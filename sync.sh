#!/bin/bash

aws s3 sync ./public/ s3://biradaree.in --acl public-read --profile personal

aws cloudfront create-invalidation --distribution-id=E2K398AVP9409Z --paths=/ --profile personal