for i in `cat dance_card.txt`; do {
	find /opt/et_data/tiles/${i}/ -name *.tif >${i}.txt
} done
