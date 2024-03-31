#!/bin/sh

for file in *_Aligned.sortedByCoord.out.bam; do
    # Extract sample name without the STAR extension
    name_output=$(echo "$file" | sed 's/.Aligned.sortedByCoord.out.bam//')
    # Run featureCounts
    featureCounts -F GTF -g gene_id -t exon -T 32 -a ../genome/galGal6.ncbiRefSeq.gtf \
	-o "../featureCount_results/$name_output.featureCounts.txt" -p -B "$file"
done


echo "featureCounts is completed :)"
