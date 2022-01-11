#!/bin/sh -l

echo "Hello from the github cloud"
time=$(date)
echo "::set-output name=time::$time"
