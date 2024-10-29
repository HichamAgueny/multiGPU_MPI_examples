# Multiple GPU Programming with MPI

This repository contains a series of examples and exercises designed to help you learn and practice multiple GPU programming with MPI, specifically GPU-aware MPI with OpenACC and OpenMP

## Directory Structure

The main directory contains five folders, each contains examples/exercises of MPI-OpenACC and MPI-OpenMP:

1. **Example 1**: `example_1`
2. **Example 2**: `example_2`
3. **Example 3**: `example_3`
4. **Exercise**: `exercise`
5. **Solution**: `solution`

Below is a brief overview of each example:

### Example 1: Setting a GPU device and assigning each MPI rank to a GPU device

### Example 2: Combining traditional MPI combined with OpenACC/OpenMP

### Example 3: GPU-aware MPI with OpenACC/OpenMP

### Exercise: Implementing GPU-aware support in an application based on solving Laplace eq. 

### Compiling and executing the code:

To compile: "./compile.sh"

To submit a job: "sbatch script.slurm"

## How to Get Started

1. Clone this repository to your local machine:
    ```sh
    git clone https://github.com/HichamAgueny/multiGPU_MPI.git
    cd multiGPU_MPI
    ```

2. Navigate to the folder for the example you want to start with e.g.:
    ```sh
    cd example_1
    ```

3. For the exercise, follow the instructions provided in the `README.txt` file within the exercise folder.

## License

This repository is licensed under the GPL (General Public License) License. See the [LICENSE](LICENSE) file for more details.

