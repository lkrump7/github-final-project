#!/bin/bash

echo "Enter the principal:"
read principal

echo "Enter the rate of interest per year:"
read rate

echo "Enter the time period in years:"
read time

interest=$((principal * rate * time / 100))

echo "The simple interest is: $interest"