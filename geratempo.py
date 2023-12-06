#!/usr/bin/python3
import subprocess 

for x in range(20):
    subprocess.call(["gcc -O3 -fopenmp -lm", "caixeiroParalelo.c"])
    subprocess.call("time")  
 