#! /bin/bash

rm -rf /mnt/resource/blobfuse2tmp/*
blobfuse2 mount /data --config-file=/etc/blobfuse2/config.yaml
