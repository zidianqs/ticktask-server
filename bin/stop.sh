#!/bin/sh

# DIR=$(dirname $0)
ROOT=$(pwd)
openresty -p $ROOT -c conf/nginx.dev.conf -s stop