#!/bin/bash
#SBATCH --job-name=Logistic_Regression_Exclude_Previous_Rating_Model_1
#SBATCH --output=Logistic_Regression_Exclude_Previous_Rating_Model_1.out
#SBATCH --partition=lowmem
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

# Timing
# Reset the SECONDS variable
SECONDS=0

echo "Starting Job"

# Execute the notebook
jupyter nbconvert --to notebook --execute --inplace Logistic_Regression_Exclude_Previous_Rating_Model_1.ipynb

echo "Completed Job"

# Calculate time in minutes
elapsed_minutes=$((SECONDS / 60))
# Print the time elapsed in minutes
echo "Time elapsed: $elapsed_minutes minute(s)."
