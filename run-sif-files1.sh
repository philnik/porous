cd "/hb/CAE/PorousPipe00/p1/sif/"
for f in $(ls *.sif);do
    ElmerSolver $f 
    rm $f
done
