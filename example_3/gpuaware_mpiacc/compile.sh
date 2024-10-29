#!/bin/bash 

#load modules
module load LUMI/24.03 partition/G
module load cpeCray

#compile
ftn -hacc -o gpuaware.mpiacc.exe gpuaware_mpiacc.f90
