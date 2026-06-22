#!/bin/bash
set -e

cd /home/ec2-user/file-upload-flask

python3 -m venv venv

/home/ec2-user/file-upload-flask/venv/bin/pip install --upgrade pip
/home/ec2-user/file-upload-flask/venv/bin/pip install -r requirements.txt

chown -R ec2-user:ec2-user /home/ec2-user/file-upload-flask