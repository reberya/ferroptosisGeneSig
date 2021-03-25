#!/bin/bash

# Run Kallisto on GSE162069 samples
# l/s params obtained from calculate_fasta_seq_length.sh

## SRR13125329
kallisto quant \
-i /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/index/homo_sapiens_ensembl_97.tar \
-o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/GSE162069/SRR13125329 \
--single \
-l 76.5 \
-s 1.09 \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125329.fastq

## SRR13125330
kallisto quant \
-i /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/index/homo_sapiens_ensembl_97.tar \
-o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/GSE162069/SRR13125330 \
--single \
-l 76.5 \
-s 1.13 \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125330.fastq

## SRR13125331
kallisto quant \
-i /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/index/homo_sapiens_ensembl_97.tar \
-o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/GSE162069/SRR13125331 \
--single \
-l 76.5 \
-s 1.11 \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125331.fastq

## SRR13125332
kallisto quant \
-i /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/index/homo_sapiens_ensembl_97.tar \
-o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/GSE162069/SRR13125332 \
--single \
-l 76.5 \
-s 1.04 \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125332.fastq

## SRR13125333
kallisto quant \
-i /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/index/homo_sapiens_ensembl_97.tar \
-o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/kallisto/GSE162069/SRR13125333 \
--single \
-l 76.5 \
-s 1.24 \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125333.fastq