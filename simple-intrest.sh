#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = ₹$si"
