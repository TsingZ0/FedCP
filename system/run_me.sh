# Due to the file size limitation of the supplementary material (250MB), we only upload the mnist dataset. 

nohup python -u main.py -t 1 -jr 1 -nc 20 -nb 10 -data mnist-0.1-npz -m cnn -algo FedCP -did 6 -lam 5 > result-mnist-0.1-npz.out 2>&1 &