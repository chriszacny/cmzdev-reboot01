#!/bin/bash
rm -rf ./public
hugo
source .env

# log into gcloud using credentials

# delete gs://$BUCKET_NAME/*
## Log into GCP to do this. Do not delete the bucket itself!!

# wait until they are deleted

# upload contents of ./public to gs://$BUCKET_NAME
# gsutil rsync -R ./public/ gs://$BUCKET_NAME
