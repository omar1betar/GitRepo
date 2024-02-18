#!/bin/bash

# Script to calculate simple interest: SimpleInterest = (Principal * Rate * Time) / 100

# Prompt the user to enter the principal amount
echo "Enter the Principal amount:"
read principal

# Prompt the user to enter the rate of interest per annum
echo "Enter the Rate of interest per annum (%):"
read rate

# Prompt the user to enter the time in years
echo "Enter the Time period in years:"
read time

# Calculate the simple interest
simple_interest=$((principal * rate * time / 100))

# Display the simple interest
echo "The Simple Interest is: $simple_interest"
