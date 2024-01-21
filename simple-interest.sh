#!/bin/bash

# Get user input for principal, time, and rate
echo "Enter the principal amount: "
read principal

echo "Enter the time period in years: "
read time

echo "Enter the annual rate of interest: "
read rate

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $time * $rate) / 100" | bc)

# Display the calculated simple interest
echo "Simple Interest is: $simple_interest"

# Calculate the total amount
amount=$(echo "scale=2; $principal + $simple_interest" | bc)

# Display the total amount
echo "Amount is: $amount"
