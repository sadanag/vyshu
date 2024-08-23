#!/bin/bash

# Ask user for dividend
echo "Enter dividend:30"

# Ask user for divisor
echo "Enter divisor:10 "
 

# Check for division by zero
if [ $divisor -eq 0 ]; then
  echo "Error: Division by zero is not allowed"
else
  # Perform division
  quotient=$((30 / 10))
  remainder=$((30 % 10))

  # Display result
  echo "Quotient: $quotient"
  echo "Remainder: $remainder"
fi
