#!/bin/bash 

csv_file="data.csv"

while IFS=',' read -r col1 col2 col3; do
    echo "Column1: $col1, Column2: $col2, Column3: $col3"
done < "$csv_file"   


############ Serching from this csv file ###########

Vipin,Saryu,30
Gaurav,Adarsh,25
Atul,Ayush,15