#!/bin/bash
set -e

# Your script logic here
echo "Script is starting..."

# Example command that might fail
some_command || {
    echo "Error: 'some_command' failed."
    exit 1
}

# Another example command
another_command || {
    echo "Error: 'another_command' failed."
    exit 1
}

# More script logic...
echo "Script completed successfully."
