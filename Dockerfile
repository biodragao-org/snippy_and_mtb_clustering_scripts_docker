FROM abhi18av/biodragao_base
MAINTAINER Abhinav Sharma (@abhi18av)


#########
### commands
#########


RUN conda install snippy=3.2  r-seqinr=3.4_5 r-ape=4.1 -y
COPY library_files library_files
COPY Rexec Rexec




