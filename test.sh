#!/bin/bash
#SBATCH --job-name=14code
#SBATCH --output=14code.out
#SBATCH --error=14code.err
#SBATCH --time=30:00:00
#SBATCH --mem=64GB
#SBATCH --qos=russpold
#SBATCH -p russpold
#SBATCH --mail-type=ALL
#SBATCH --mail-user=joke.durnez@gmail.com

srun python test.py
