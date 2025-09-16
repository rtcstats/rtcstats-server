This repository is no longer maintained. See [here](https://github.com/rtcstats/rtcstats) for the current version.

# rtcstats-server
Server for https://github.com/rtcstats/rtcstats-js

Store backends:
* Google Cloud Storage (GCS)
* AWS Simple Storage Service (S3)

Databases supported:
* Google BigQuery
* AWS Redshift through Kinesis Firehose


## Sample queries

The `queries` directory contains nodejs script that will connect to redshift, run a large
number of queries and output a HTML file to stdout.

## Extracting features from a local dump file

1. Move the dump file to the temp folder
2. Run `node extract name-of-the-file`
