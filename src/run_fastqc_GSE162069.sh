#!/bin/bash

# Run fastqc on samples from GSE162069

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125329.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125330.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125331.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125332.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125333.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125334.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125335.fastq

fastqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/data/GSE162069/fastq/SRR13125336.fastq


# Summarize with multiqc

multiqc -o /mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc \
/mctp/share/users/rebernrj/projects/ferroptosisGeneSig/int/GSE162069/fastqc