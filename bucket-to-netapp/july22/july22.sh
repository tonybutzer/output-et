#! /bin/bash

for tile in `cat dance_card.txt`; do {
	for i in `cat pre_july22.txt`; do echo $i ;grep $i $tile.txt | grep 2015 | tar cvfz ~/tarballs/${tile}_${i}.tgz -T -; done
} done
