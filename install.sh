# clone submodules
git submodule update --init --recursive

# conda create environment
conda create --name DNN3D python=3.11
conda activate DNN3D

# install requirements
pip install -r requirements.txt