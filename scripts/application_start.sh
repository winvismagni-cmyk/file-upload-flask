#!/bin/bash
set -e

mount -a || true
systemctl daemon-reload
systemctl enable photo-app
systemctl restart photo-app