FROM docker:19.03.1-dind
#不可以加入否则开不了COPY daemon.json /etc/docker
RUN apk update && apk add bash && apk add coreutils && apk add curl && apk add openjdk8
RUN curl -fsSL https://get.nextflow.io | bash
RUN cp nextflow /usr/local/bin/
ENV NXF_OPTS='-Xms1g -Xmx30g'
# 创建WI单
RUN nextflow pull nf-core/rnaseq
RUN nextflow pull nf-core/mhcquant
RUN nextflow pull nf-core/mag
RUN nextflow pull nf-core/sarek
RUN nextflow pull nf-core/bacass
RUN nextflow pull nf-core/chipseq
RUN nextflow pull nf-core/ampliseq
RUN nextflow pull nf-core/eager
RUN nextflow pull nf-core/bcellmagic
RUN nextflow pull nf-core/coproid
RUN nextflow pull nf-core/hlatyping
RUN nextflow pull nf-core/rnafusion
RUN nextflow pull nf-core/atacseq
RUN nextflow pull nf-core/nascent
RUN nextflow pull nf-core/neutronstar
RUN nextflow pull nf-core/epitopeprediction
RUN nextflow pull nf-core/hic
RUN nextflow pull nf-core/methylseq
RUN nextflow pull nf-core/lncpipe
RUN nextflow pull nf-core/deepvariant


# RUN nextflow pull
# more