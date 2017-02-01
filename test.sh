#!/bin/bash
#SBATCH --job-name=7
#SBATCH --output=7.out
#SBATCH --error=7.err
#SBATCH --time=30:00:00
#SBATCH --mem=64GB
#SBATCH --qos=russpold
#SBATCH -p russpold
#SBATCH --mail-type=ALL
#SBATCH --mail-user=joke.durnez@gmail.com

srun python test.py
