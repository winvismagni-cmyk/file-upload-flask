#!/bin/bash
set -e

systemctl stop photo-app || true

mkdir -p /home/ec2-user/file-upload-flask
chown -R ec2-user:ec2-user /home/ec2-user/file-upload-flask