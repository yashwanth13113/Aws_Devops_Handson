#!/bin/bash

echo "========================================="
echo " Jenkins Freestyle Build Started "
echo "========================================="

echo ""

echo "Job Name       : $JOB_NAME"
echo "Build Number   : $BUILD_NUMBER"
echo "Build ID       : $BUILD_ID"
echo "Workspace      : $WORKSPACE"

echo ""

echo "Executing System Information Script..."

bash shell-scripts/system-info.sh

echo ""

echo "========================================="
echo " Build Completed Successfully "
echo "========================================="
echo "Sucessfully completed out jenkins freestyle project"
echo "Guys now your turn to run the files"
