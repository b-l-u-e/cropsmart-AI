# setup.sh
#!/bin/bash

# Update package list and install system dependencies
sudo apt-get update
sudo apt-get install -y python3-distutils python3-setuptools build-essential libatlas-base-dev

# Install Python dependencies
pip install -r requirements.txt