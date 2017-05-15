#! bin/sh

travis encrypt S3_ACCESS_ID=<BucketAccessKey from stack output> --add env.global
travis encrypt S3_ACCESS_SECRET=<BucketSecretKey from stack output> --add env.global