FROM docker:18.09.6-dind
#不可以加入否则开不了COPY daemon.json /etc/docker
RUN apk update && apk add bash && apk add coreutils && apk add curl && apk add openjdk8
RUN curl -fsSL https://get.nextflow.io | bash
RUN cp nextflow /usr/local/bin/
ENV NXF_OPTS='-Xms1g -Xmx30g'
# 创建WI单
# RUN nextflow -e ''
# RUN nextflow -e ''
# RUN docker -e ''