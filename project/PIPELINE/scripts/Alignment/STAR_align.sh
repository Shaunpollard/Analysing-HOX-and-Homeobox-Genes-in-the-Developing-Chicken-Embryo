#!/bin/bash

 E8 retina rep 1 Align reads

STAR --runMode alignReads \
     --outFilterMultimapNmax 20 \
     --runThreadN 8 \
     --outFileNamePrefix E8_ \
     --genomeDir ../genome/galGal6_STAR_Index \
     --readFilesIn ../fastq/SRR1804237_1.fastq.gz ../fastq/SRR1804237_2.fastq.gz \
     --readFilesCommand zcat \
     --outFilterType BySJout \
     --outSAMtype BAM SortedByCoordinate \
     --outSAMattributes NH HI AS nM MD


# E8 retina rep 2 Align reads

STAR --runMode alignReads \
     --outFilterMultimapNmax 20 \
     --runThreadN 8 \
     --outFileNamePrefix E8_retina_rep2_ \
     --genomeDir ../genome/galGal6_STAR_Index \
     --readFilesIn ../fastq/SRR1804238_1.fastq.gz ../fastq/SRR1804238_2.fastq.gz \
     --readFilesCommand zcat \
     --outFilterType BySJout \
     --outSAMtype BAM SortedByCoordinate \
     --outSAMattributes NH HI AS nM MD

# E16 retina rep 1 Align reads

STAR --runMode alignReads \
     --outFilterMultimapNmax 20 \
     --runThreadN 8 \
     --outFileNamePrefix E16_retina_rep1_ \
     --genomeDir ../genome/galGal6_STAR_Index \
     --readFilesIn ../fastq/SRR1804235_1.fastq.gz ../fastq/SRR1804235_2.fastq.gz \
     --readFilesCommand zcat \
     --outFilterType BySJout \
     --outSAMtype BAM SortedByCoordinate \
     --outSAMattributes NH HI AS nM MD


# E16 retina rep 2 Align reads

STAR --runMode alignReads \
     --outFilterMultimapNmax 20 \
     --runThreadN 8 \
     --outFileNamePrefix E16_retina_rep2_ \
     --genomeDir ../genome/galGal6_STAR_Index \
     --readFilesIn ../fastq/SRR1804236_1.fastq.gz ../fastq/SRR1804236_2.fastq.gz \
     --readFilesCommand zcat \
     --outFilterType BySJout \
     --outSAMtype BAM SortedByCoordinate \
     --outSAMattributes NH HI AS nM MD


# E18 retina rep 1 Align reads

STAR --runMode alignReads \
     --outFilterMultimapNmax 20 \
     --runThreadN 8 \
     --outFileNamePrefix E18_retina_rep1_ \
     --genomeDir ../genome/galGal6_STAR_Index \
     --readFilesIn ../fastq/SRR1804239_1.fastq.gz ../fastq/SRR1804239_2.fastq.gz \
     --readFilesCommand zcat \
     --outFilterType BySJout \
     --outSAMtype BAM SortedByCoordinate \
     --outSAMattributes NH HI AS nM MD



# E18 retina rep 2 Align reads

STAR --runMode alignReads \
     --outFilterMultimapNmax 20 \
     --runThreadN 8 \
     --outFileNamePrefix E18_retina_rep2_ \
     --genomeDir ../genome/galGal6_STAR_Index \
     --readFilesIn ../fastq/SRR1804240_1.fastq.gz ../fastq/SRR1804240_2.fastq.gz \
     --readFilesCommand zcat \
     --outFilterType BySJout \
     --outSAMtype BAM SortedByCoordinate \
     --outSAMattributes NH HI AS nM MD



# E18 cornea rep 1 Align reads

STAR --runMode alignReads \
     --outFilterMultimapNmax 20 \
     --runThreadN 8 \
     --outFileNamePrefix E18_cornea_rep1_ \
     --genomeDir ../genome/galGal6_STAR_Index \
     --readFilesIn ../fastq/SRR1804241_1.fastq.gz ../fastq/SRR1804241_2.fastq.gz \
     --readFilesCommand zcat \
     --outFilterType BySJout \
     --outSAMtype BAM SortedByCoordinate \
     --outSAMattributes NH HI AS nM MD

# E18 cornea rep 2 Align reads

STAR --runMode alignReads \
     --outFilterMultimapNmax 20 \
     --runThreadN 8 \
     --outFileNamePrefix E18_cornea_rep2_ \
     --genomeDir ../genome/galGal6_STAR_Index \
     --readFilesIn ../fastq/SRR1804242_1.fastq.gz ../fastq/SRR1804242_2.fastq.gz \
     --readFilesCommand zcat \
     --outFilterType BySJout \
     --outSAMtype BAM SortedByCoordinate \
     --outSAMattributes NH HI AS nM MD



echo "Done with Aligning all reads from my 8 samples:)"
