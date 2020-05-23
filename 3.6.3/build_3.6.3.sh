#!/usr/bin/env bash

echo "Start build image ..."

docker build --no-cache -f ./3.6.3.cpu.Dockerfile -t alanchenq/ds-cpu-rstudio:ds-3.6.3-ubuntu18.04-1 .

echo "End build image ..."
