for file in *_*.fastq; do fastqc "$file"; done \

multiqc *_fastqc.zip
