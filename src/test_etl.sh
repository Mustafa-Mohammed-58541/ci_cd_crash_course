#!/bin/bash

# test_etl.sh - Test script for Hello World

output=$(python3 etl.py)
expected="Hello World"

if [ "$output" = "$expected" ]; then
    echo "Test passed: Output is '$output'"
    exit 0
else
    echo "Test failed: Expected '$expected', got '$output'"
    exit 1
fi