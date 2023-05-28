# Introduction

This is the implementation of our paper *FedCP: Separating Feature Information for Personalized Federated Learning via Conditional Policy* (accepted by KDD 2023)


# Dataset

Due to the file size limitation of GitHub repository, we only upload the mnist dataset with the default practical setting ($\beta=0.1$). 


# System

- `main.py`: configurations of **FedCP**. 
- `run_me.sh`: start **FedCP**. 
- `env_linux.yaml`: python environment to run **FedCP** on Linux. 
- `./flcore`: 
    - `./clients/clientcp.py`: the code on the client. 
    - `./servers/servercp.py`: the code on the server. 
    - `./trainmodel/models.py`: the code for backbones. 
- `./utils`:
    - `data_utils.py`: the code to read the dataset. 

# Simulation

## Environments
With the installed [conda](https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh), we can run this platform in a conda virtual environment called *fl_torch*. 
```
conda env create -f env_linux.yaml # for Linux
```


## Training and Evaluation

All codes corresponding to **FedCP** are stored in `./system`. Just run the following commands.

```
cd ./system
sh run_me.sh # for Linux
```