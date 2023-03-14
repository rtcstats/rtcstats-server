const winston = require('winston');

const { DEBUG } = process.env;

const { combine, splat, timestamp, json } = winston.format;

const loggerOptions = {
    level: DEBUG ? 'debug' : 'info',
    format: combine(timestamp(), splat(), json()),
    transports: [new winston.transports.Console()],
};

const logger = winston.createLogger(loggerOptions);

module.exports = logger;
