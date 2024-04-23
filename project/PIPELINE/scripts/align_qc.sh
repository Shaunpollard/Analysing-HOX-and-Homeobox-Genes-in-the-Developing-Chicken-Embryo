#!/bin/bash

#mamba activate qualimap

for file in *.bam; do
	name=$(echo "$file" | sed "s/_Aligned.sortedByCoord.out.bam//")

	if [[ ! -f "$name.report.pdf" ]]; then
		qualimap bamqc -bam $file -outformat pdf -outfile "$name.report.pdf" -outdir /athena/angsd/scratch/shp4022/angsd_project/project/Alignment/Alignment_qc &
	fi
done

wait
