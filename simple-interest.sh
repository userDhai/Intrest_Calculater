#!/bin/bash
# Script to calculate Simple Interest

echo "Enter Principal amount:"
read p

echo "Enter Rate of Interest (per year in %):"
read r

echo "Enter Time period (in years):"
read t

# Calculation
s=`expr \(p \*\)t \* $r / 100`

echo "The Simple Interest is: $s"
