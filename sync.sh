#!/bin/bash

aws s3 sync . s3://www.upliftmutuals.org --exclude '.git/*' --acl public-read --profile personal

aws cloudfront create-invalidation --distribution-id=E2K398AVP9409Z --paths="/*" --profile personal