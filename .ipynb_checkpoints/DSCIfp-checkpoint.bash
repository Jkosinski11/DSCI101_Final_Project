# Bash File for Company DATA
awk -F, 'NR ==1 {printf "%s,%s,%s,%s\n", $3,$4,$5,$6} NR >1 {printf "%.2f,%.2f,%.2f,%.2f\n", $3,$4,$5,$6}' Largest-Companies.csv | sed 's/Market Value/Market_Value/' > company-data.csv      
