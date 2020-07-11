#! /bin/bash

for i in `cat bigprefix.txt`; do echo $i ;grep $i all.txt | grep 2015 | tar cvfz $i.tgz -T -; done
