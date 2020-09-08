#!/bin/sh

conda install nb_conda_kernels
conda install nodejs=10.13.0
jupyter labextension install @telamonian/theme-darcula
pip install jupyter-lsp && jupyter labextension install @krassowski/jupyterlab-lsp
jupyter labextension install @jupyterlab/toc
jupyter labextension install @jupyter-widgets/jupyterlab-manager

# Interactive plot
conda install ipympl
jupyter labextension install jupyter-matplotlib

