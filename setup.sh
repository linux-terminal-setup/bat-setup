#!/usr/bin/env bash

set -euo pipefail

sudo apt install bat -y

echo 'alias bat="batcat"' >> ~/.bashrc 