#!/bin/bash

echo "========== Jenkins GitHub Integration =========="

echo ""

echo "Job Name      : $JOB_NAME"
echo "Build Number  : $BUILD_NUMBER"
echo "Workspace     : $WORKSPACE"

echo ""

echo "Current Directory"
pwd

echo ""

echo "Repository Files"
ls -la

echo ""

echo "Current User"
whoami

echo ""

echo "Hostname"
hostname

echo ""

echo "Date"
date

echo ""

echo "Git Version"
git --version

echo ""

echo "Done..."
