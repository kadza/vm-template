#!/bin/sh
if [ -z "$1" ]; then
    echo "Please provide a workspace name"
    exit 1
fi

mkdir -p vms/$1
cp -r scripts/* vms/$1
