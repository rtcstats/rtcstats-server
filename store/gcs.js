
const { Storage } = require('@google-cloud/storage');

const logger = require('../logging');

function padTo2Digits(num) {
  return num.toString().padStart(2, '0');
}

module.exports = function (config) {
  const { bucket } = config;
  const configured = !!bucket;
  const storage = new Storage();

  return {
    put: async function (key, filename) {
      if (!configured) {
        logger.warn('no bucket configured for gcp storage');
        throw new Error('no bucket configured for gcp storage')
      }
      const now = new Date();
      const date = now.getFullYear() +
        '/' + padTo2Digits(now.getMonth()+1) +
        '/' + padTo2Digits(now.getDate()); 
      logger.debug(`Adding file: ${filename} to GCP bucket destination: ${date}/${key}`);
      await storage.bucket(bucket).upload(filename, { destination: `${date}/${key}`, gzip: true });
    },
  };
}

if (require.main === module) {
  // For manual testing of the upload
  if (process.argv.length !== 4) {
    console.log('usage: node ' + process.argv[1] + ' <gcp-bucket-name> <file-to-upload>');
  }
  const bucket = process.argv[2];
  const filename = process.argv[3];
  const instance = module.exports({ bucket });
  instance.put(filename, filename)
    .then(() => {
      console.log('uploaded ' + filename + ' to ' + bucket);
    })
    .catch((e) => {
      console.error(e);
    });
}
