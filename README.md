# dindnf dev
We had released v1.0.0 version.
dockerindocker and nextflow for data analysis

[![License](http://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat)](LICENSE)

Dockerfile was a ideal method for docker image. Nextflow was an easy way for bioinformatic analysis based on docker images. Here bulid a Dockefile with docker and nextflow.

It's based on Alpine Linux 3.10 image, which is a very small Linux distribution, which show more safety as its small size. The Dockerfile will update often depend on the docker and nextflow version. For its most utility use, [nf-core](https://github.com/nf-core) project will be most forked.
Summary info:
* OS: Alpine Linux 3.10
* docker: 19.03.1
* nextflow: 19.04.1.5072


## WI lists for nextflow/nf-core
### DNA
* [eager](https://github.com/nf-core/eager):A fully reproducible and state of the art ancient DNA analysis pipeline.
* [bcellmagic](https://github.com/nf-core/bcellmagic):B cell repertoire analysis pipeline with immcantation framework.
* [bactmap](https://github.com/nf-core/bactmap):A mapping-based pipeline for creating a phylogeny from bacterial whole genome sequences.
* h
### RNA
* [ampliseq](https://github.com/nf-core/ampliseq):16S rRNA amplicon sequencing analysis workflow using QIIME2.
* [rnaseq](https://github.com/nf-core/rnaseq):RNA sequencing analysis pipeline using STAR or HISAT2, with gene counts and quality control.
* [smrnaseq](https://github.com/nf-core/smrnaseq):Analysis pipeline for small-RNA sequencing data.
* HH
### PROTEIN
* [mhcquant](https://github.com/nf-core/mhcquant):Identify and quantify peptides from mass spectrometry raw data
* JH
* HG
* HH

You can pull this image at docker hub, just 'docker pull weinformatics/dindnf:v1.0.0' 
