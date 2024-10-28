#!/bin/bash

language=$(cat language.txt)

# function for python scripts
python() {
    cd python
    chmod +x auto.sh
    ./auto.sh
    exit_code=$?
    cd ..
    return $exit_code
}

# function for java scripts
java() {
    cd java
    chmod +x auto.sh
    ./auto.sh
    exit_code=$?
    cd ..
    return $exit_code
}

# function for ts scripts
ts() {
    cd ts
    chmod +x auto.sh
    ./auto.sh
    exit_code=$?
    cd ..
    return $exit_code
}

# Run the corresponding script
if [ $language = "python" ]
then
    python
    exit $?
elif [ $language = "java" ]
then
    java
    exit $?
elif [ $language = "ts" ]
then
    ts
    exit $?
elif [ $language = "all" ]
then
    python || exit 1
    java || exit 1
    ts || exit 1
    exit 0
else
    echo "Error: Language not found"
    exit 1
fi