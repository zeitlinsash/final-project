#!/bin/bash

echo "Enter principal amount:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period (in years):"
read time

# Simple Interest formula: (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $interest"
