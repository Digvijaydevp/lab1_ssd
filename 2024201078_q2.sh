#!/bin/bash
awk -F',' '{sum_of_levels+=$4} END {print sum_of_levels}' power_levels.txt
