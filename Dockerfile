FROM ubuntu
MAINTAINER kmay846@gmail.com
RUN apt-get update
ENV DEBIAN_FRONTEND noninteractive
ENV TZ="Africa"
RUN apt-get install  -y samtools bcftools
CMD ["echo","Image created"]
