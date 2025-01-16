#!/bin/bash 

#load modules
#module load craype-x86-trento
module load LUMI/24.03 partition/G
module load cpeCray

#compile
ftn -o only.mpi.exe only_mpi.f90
