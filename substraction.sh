#!/bin/bash

# Ask user for dividend
echo "Enter dividend:42 "

# Ask user for divisor
echo "Enter divisor:6 "

# Check for division by zero
if [ $divisor -eq 0 ]; then
  echo "Error: Division by zero is not allowed"
else
  # Perform division
  quotient=$((42 / 6))
  remainder=$((42 % 6))

  # Display result
  echo "Quotient: $quotient"
  echo "Remainder: $remainder"
fi