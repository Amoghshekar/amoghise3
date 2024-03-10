#!/bin/bash

# This script calculates simple interest

# Prompt the user to enter principal amount
read -p "Enter principal amount: " principal

# Prompt the user to enter rate of interest
read -p "Enter rate of interest (in percentage): " rate

# Prompt the user to enter time period
read -p "Enter time period (in years): " time

# Calculate simple interest
interest=$(( (principal * rate * time) / 100 ))

# Print the calculated interest
echo "Simple interest: $interest"
