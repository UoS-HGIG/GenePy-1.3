#!/bin/bash
module load conda/py2-latest

cat $1/*_matrix > temp1
echo "CAT file created"
#python /dics/em3e17/software/generate_final_matrix.py temp1 temp2
python /mainfs/hgig/private/software/GENEPY_v1.3/utils/generate_final_matrix.py  temp1 $2

echo "MATRIX GENERATED"
rm temp1
