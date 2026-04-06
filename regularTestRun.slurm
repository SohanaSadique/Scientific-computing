#!/bin/bash

#SBATCH --time=01:00:00             		# How much time your program needs
#SBATCH --job-name="Assignment_sohana"     		# A name for the job. Helps with error handling
#SBATCH --mem=10GB                  		# Amount of memory to use
#SBATCH --output=output_file_scientific_computing.out   	# A name for the output file
#SBATCH --mail-user=eiw023@usask.ca	# Email me when the results are done

cd /home/eiw023/Assignment           		# Edit to where the code and data live

module load StdEnv/2023 r/4.4.0 

srun Rscript /home/eiw023/Assignment/Assignment_sohana.R




