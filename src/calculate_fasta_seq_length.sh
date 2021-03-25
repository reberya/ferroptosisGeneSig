#!/bin/bash

# use bioawk to calculate lengths of fasta file sequences so SD can be computed
# Shamelessly stolen from: https://bioinformaticsworkbook.org/dataWrangling/fastaq-manipulations/calculate-sequence-lengths-in-a-fasta-file.html#gsc.tab=0
# Use: ./calculate_fasta_seq_length.sh 


bioawk -c fastx '{print length($seq)}' \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125329.fastq > /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/seqLengths/SRR13125329_fragLen.txt

bioawk -c fastx '{print length($seq)}' \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125330.fastq > /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/seqLengths/SRR13125330_fragLen.txt

bioawk -c fastx '{print length($seq)}' \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125331.fastq > /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/seqLengths/SRR13125331_fragLen.txt

bioawk -c fastx '{print length($seq)}' \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125332.fastq > /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/seqLengths/SRR13125332_fragLen.txt

bioawk -c fastx '{print length($seq)}' \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125333.fastq > /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/seqLengths/SRR13125333_fragLen.txt