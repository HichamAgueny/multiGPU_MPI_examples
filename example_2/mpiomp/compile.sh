#!/bin/bash 

#load modules
module load LUMI/24.03 partition/G
module load cpeCray

#compile
ftn -homp -o mpiomp.staging.exe mpiomp_staging.f90
