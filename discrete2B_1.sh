#!/bin/sh


for itr in 20000;do
	 for seed in 40000 50000;do

		      gcc -Wall SA_main_discrete2B.c -lm;./a.out 0.075 0.05 $seed $itr
	 done
done
