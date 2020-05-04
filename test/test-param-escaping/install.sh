#!/bin/bash -ex

gruntwork-install --module-name 'metrics/cloudwatch-memory-disk-metrics-scripts' --tag 'v0.21.0' --repo 'https://github.com/gruntwork-io/module-aws-monitoring' --module-param 'cron-schedule=*/5 * * * *'
