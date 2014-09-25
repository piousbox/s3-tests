#!/bin/bash

export S3TEST_CONF=local.conf

./virtualenv/bin/nosetests s3tests.functional.test_s3
./virtualenv/bin/nosetests s3tests.functional.test_headers

