# Introduction

This is the implementation of our paper [*FedCP: Separating Feature Information for Personalized Federated Learning via Conditional Policy*](https://arxiv.org/pdf/2307.01217v2.pdf) (accepted by KDD 2023). 

- [Oral PPT](./FedCP.pdf)


**Citation**

```
@inproceedings{Zhang2023fedcp,
  author = {Zhang, Jianqing and Hua, Yang and Wang, Hao and Song, Tao and Xue, Zhengui and Ma, Ruhui and Guan, Haibing},
  title = {FedCP: Separating Feature Information for Personalized Federated Learning via Conditional Policy},
  year = {2023},
  booktitle = {Proceedings of the 29th ACM SIGKDD Conference on Knowledge Discovery and Data Mining}
}
```

**TL;DR**: Existing personalized federated learning (pFL) mehtods focus on exploiting global and personalized information in model parameters rather than the source of information: ***data***, so we propose FedCP to automatically separate global and personalized information from data (i.e., feature representations) in iterative federated learning procedure, as shown in the following figures. 

![](./figs/example.png)

![](./figs/feature_separation.png)


# Datasets and Environments

Due to the file size limitation of GitHub repository, we only upload the mnist dataset with the default practical setting ($\beta=0.1$). You can generate other datasets and environment settings based on my other repository [PFLlib](https://github.com/TsingZ0/PFLlib). 


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


# Federated Conditional Policy (FedCP)

![](./figs/CPN.png)


# Training and Evaluation

All codes corresponding to **FedCP** are stored in `./system`. Just run the following commands.

```
cd ./system
sh run_me.sh # for Linux
```
