#!/bin/bash -l
#SBATCH --job-name=staging_mpiacc
#SBATCH --account=project_465001310
#SBATCH --time=00:10:00
#SBATCH --partition=dev-g
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=2
#SBATCH --gpus=2
#SBATCH --gpus-per-node=2
#SBATCH -o %x-%j.out
##SBATCH --exclusive

#Load the LUMI software stack
module load LUMI/24.03 partition/G
module load cpeCray

# Binding option
#CPU_BIND="map_cpu:49,57"

#srun --cpu-bind=${CPU_BIND} ./mpiacc.staging.exe

srun ./mpiacc.staging.exe
echo

#rocm-smi --showtoponuma
