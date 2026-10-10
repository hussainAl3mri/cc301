#!/bin/bash
mkdir -p servers
touch servers/web-$(date +%s%N).txt
echo 'server created'
