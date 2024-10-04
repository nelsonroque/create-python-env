#!/bin/bash

# Prompt for the project name
read -p "Enter the project name: " PROJECT_NAME

# Create a new directory for the project
mkdir "$PROJECT_NAME"
cd "$PROJECT_NAME" || exit

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate