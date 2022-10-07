#!/bin/tcsh -f
echo test
conda create -n sklearn-env jupyterlab numpy scikit-learn pandas matplotlib -c conda-forge
# installs all Carter's favorite conda packages (if conda or miniconda is installed)
# conda install mamba -n base -c conda-forge # Note: if you want to install mamba, only install mamba in the base environment. I haven't been able to get mamba working yet :(
#mamba create -n sklearn-env jupyterlab numpy scikit-learn -c condaforge
