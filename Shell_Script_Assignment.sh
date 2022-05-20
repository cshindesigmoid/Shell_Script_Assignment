#!/bin/bash
# simple file reading and displaying on a line at a time

echo "Enter component name : "
read Component_Name
while read -r Component_Name; do
   echo "Component Name: $Component_Name"
done < "$Component_Name"

echo "Enter Scale : "
read Scale
while read -r Scale; do
   echo "Scale: $Scale"
done < "$Scale"

echo "Enter view : "
read View
while read -r View; do
   echo "View: $View"
done < "$View"

echo "Enter count : "
read Count
while read -r Count; do
   echo "Count: $Count"
done < "$Count"

