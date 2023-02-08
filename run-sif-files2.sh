#!/bin/zsh
cd "/hb/CAE/PorousPipe00/p1/sif/"
for i j k l
 in $(ls *.sif);
do
    echo $i:$j
    ElmerSolver $i &
    ElmerSolver $j &
    ElmerSolver $k &
    ElmerSolver $l  
    rm $i 
    rm $j
    rm $k
    rm $l
    echo "*****"
done
