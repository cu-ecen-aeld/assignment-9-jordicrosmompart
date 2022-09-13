#!/bin/bash
#Script to clean the most recent buildroot output
#Author: Jordi Cros Mompart

echo "Cleaning Buildroot output"
cd ./buildroot
make distclean

echo "Cleaning completed, exiting"