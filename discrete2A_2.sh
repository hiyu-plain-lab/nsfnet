#!/bin/sh


for itr in 15000;do
	 for seed in 40000 50000;do

		      gcc -Wall SA_main_discrete2A.c -lm;./a.out 0.1 0.05 $seed $itr
	 done
done
