#!/bin/bash

echo "======================================="
echo "SYSTEM INFORMATION"
echo "======================================="

echo "Current Directory:"
pwd

echo ""

echo "Current User:"
whoami

echo ""

echo "Hostname:"
hostname

echo ""

echo "Current Date:"
date

echo ""

echo "Workspace Files:"
ls -la

echo ""

echo "Disk Usage:"
df -h

echo ""

echo "Memory Usage:"
free -h

echo ""

echo "Git Version:"
git --version

echo ""

echo "======================================="
echo "SYSTEM INFORMATION COMPLETED"
echo "======================================="