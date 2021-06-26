#!/bin/bash
cat $1 > $3		# felulirjuk a $1 tartalmaval a $3-at
cat $2 >> $3	# majd hozzafuzzuk a $2 tartalmat
cat $3			# kiiratas