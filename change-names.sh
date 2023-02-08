#!/bin/bash
cd "/hb/CAE/PorousPipe00/p1/sif/resu/"

for f in $(ls *.vtu);do
	 out=$(echo $f | sed -e 's/_t0001.vtu/\.vtu/g')
	 mv $f  ./delme/$out
done
