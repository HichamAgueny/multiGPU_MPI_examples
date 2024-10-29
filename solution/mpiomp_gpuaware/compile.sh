#!/bin/bash 

#load modules
module load LUMI/24.03 partition/G
module load cpeCray

#compile
ftn -homp -o laplace.gpuaware.mpiomp.exe laplace_gpuaware_mpiomp.f90
