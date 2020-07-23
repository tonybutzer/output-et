#! /bin/bash

#for tile in `cat tile2015_etasw_list.txt`; do echo $tile; find /opt/et_data/tiles/$tile -print > $tile.txt ;  done

for tile in `cat tile2015_etasw_list.txt`; do echo $tile; grep etasw_ $tile.txt | grep 2015 | tar cvfz ${tile}_2015.tgz -T -; done
