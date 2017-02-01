#!/bin/bash
#SBATCH --job-name=4
#SBATCH --output=4.out
#SBATCH --error=4.err
#SBATCH --time=30:00:00
#SBATCH --mem=64GB
#SBATCH --qos=russpold
#SBATCH -p russpold
#SBATCH --mail-type=ALL
#SBATCH --mail-user=joke.durnez@gmail.com

srun python test.py
