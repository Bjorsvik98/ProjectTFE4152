#!/usr/bin/env bash
set -euo pipefail

docker run --rm -it -p 5900:5900 -v ./:/home/ciceda/dicex -i wulffern/ciceda:centos_latest bash -l
