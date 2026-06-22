#!/bin/bash
set -e
sudo systemctl daemon-reload
sudo systemctl enable --now photo-app