#!/bin/bash

# Install Python and dependencies
sudo apt-get update
sudo apt-get install -y python3 python3-pip
pip install pytest pytest-cov

# Run pytest with coverage
pytest --cov=. --cov-fail-under=100
exit_code=$?

# If coverage is 100% (exit code 0), return 0 for success
# If coverage is not 100% (exit code 1), return 1 for failure
if [ $exit_code -eq 0 ]; then
    exit 0
else
    exit 1
fi