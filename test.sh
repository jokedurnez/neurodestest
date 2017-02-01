#!/bin/bash
#SBATCH --job-name=3
#SBATCH --output=3.out
#SBATCH --error=3.err
#SBATCH --time=30:00:00
#SBATCH --mem=64GB
#SBATCH --qos=russpold
#SBATCH -p russpold
#SBATCH --mail-type=ALL
#SBATCH --mail-user=joke.durnez@gmail.com

srun python test.py
