# Bash File for NHL DATA
awk -F, '{print $3, $4, $5 , $6}' Largest-Companies.csv > company-data.csv      
