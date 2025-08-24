#!/bin/bash
# simple-interest.sh
# Script to calculate Simple Interest

# Formula: SI = (P * T * R) / 100

echo "Enter Principal amount:"
read P

echo "Enter Time (in years):"
read T

echo "Enter Rate of Interest:"
read R

SI=$(( (P * T * R) / 100 ))

echo "Simple Interest = $SI"
