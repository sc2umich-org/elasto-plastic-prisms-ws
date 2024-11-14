#!/bin/bash

#SBATCH --account=abucsek0
#SBATCH --job-name=StdRun
##SBATCH --mail-user=mpilipch@umich.edu
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=12
##SBATCH --partition=largemem
#SBATCH --time=00-09:00:00
##SBATCH --mem-per-cpu=5000m
##SBATCH --mem=180g

mpirun /home/timtho/plasticity/applications/continuumPlasticity/main prm.prm
