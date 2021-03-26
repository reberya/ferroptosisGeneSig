#!/bin/bash

# Run fastqc on samples from GSE104462

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE104462/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122015_1.fastq \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122015_2.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE104462/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122016_1.fastq \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122016_2.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE104462/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122017_1.fastq \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122017_2.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE104462/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122018_1.fastq \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122018_2.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE104462/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122019_1.fastq \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122019_2.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE104462/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122020_1.fastq \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE104462/fastq/SRR6122020_2.fastq


# Summarize with multiqc

multiqc /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE104462/fastqc




