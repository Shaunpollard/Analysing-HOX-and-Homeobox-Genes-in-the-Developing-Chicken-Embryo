STAR --runMode genomeGenerate \
     --runThreadN 5 \
     --genomeDir galGal6_STAR_Index \
     --genomeFastaFiles galGal6.fa \
     --sjdbGTFfile galGal6.ncbiRefSeq.gtf \
     `#--genomeFastaFiles <(zcat galGal6.fa.gz)` \
     `#--sjdbGTFfile <(zcat galGal6.ncbiRefSeq.gtf.gz)` \
     --sjdbOverhang 99 \
     `#--genomeSAindexNbases 10`
