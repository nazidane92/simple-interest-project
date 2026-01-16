#!/bin/bash

# input: principal, rate, time
read -p "Principal: " P
read -p "Rate (%): " R
read -p "Time (years): " T

# simple interest formula
SI=$(( P * R * T / 100 ))

echo "Simple Interest is: $SI"
