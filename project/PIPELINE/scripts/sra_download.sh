#!/bin/bash

accession_num=$(cat accession_list.txt)


# make new directory to hold fastq files
#mkdir fastq
#cd fastq

# Read accession numbers from the file and iterate over them
while read -r accession_num; do
    echo "$accession_num"  # Print each accession number before downloading
    fasterq-dump "$accession_num" -F fastq -O fastq --skip-technical --split-3 --threads 3
done < accession_list.txt

echo "All downloads complete :)"

