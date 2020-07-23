#! /bin/bash

for i in `cat prefix.txt`; do echo $i ;grep $i all.txt | tar cvfz $i.tgz -T -; done
