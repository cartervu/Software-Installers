mkdir /project/vu000190/software/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh -O /project/vu000190/software/miniconda.sh
bash /project/vu000190/software/miniconda.sh -b -u -p /project/vu000190/software/miniconda3
rm -rf /project/vu000190/software/miniconda.sh
/project/vu000190/software/miniconda3/bin/conda init bash
/project/vu000190/software/miniconda3/bin/conda init zsh
/project/vu000190/software/miniconda3/bin/conda init tcsh
