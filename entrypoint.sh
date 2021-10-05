#!/bin/sh -l

echo "Hello $1"
time=$(data)
echo "::set-output name=time::$time"