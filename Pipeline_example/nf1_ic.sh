# Taken from Jenna's script from the Cellpainting repo

#!/bin/bash

# initialize the correct shell for your machine to allow conda to work (see README for note on shell names)
conda init bash
# activate the main conda environment
conda activate IC_bench_4.2.6

# convert the notebook into a python and run the file
jupyter nbconvert --to python \
        --FilesWriter.build_directory=scripts/ \
        --execute notebooks/IC_prac.ipynb
