#!/bin/bash

# install Java and gradle for linux
sudo apt-get update
sudo apt-get install -y default-jdk default-jre gradle

# Run tests with coverage verification
chmod +x gradlew
./gradlew clean build jacocoTestCoverageVerification

# Get the exit code from gradle
exit_code=$?

# If tests passed and coverage is 100% (exit code 0), exit with 0
# If tests failed or coverage is not 100% (exit code non-zero), exit with 1
if [ $exit_code -eq 0 ]; then
    exit 0
else
    exit 1
fi