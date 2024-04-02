#!/bin/sh

featureCounts -F GTF -g gene_id -t exon -T 32 -a ../genome/galGal6.ncbiRefSeq.gtf \
	-o ../featureCount_results/featureCounts.txt -s 1 -p -B *_Aligned.sortedByCoord.out.bam
