#!/bin/bash

aws s3 sync . s3://test.www.upliftmutuals.org --exclude '.git/*' --acl public-read --profile personal
