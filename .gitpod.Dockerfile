FROM nfcore/gitpod:latest

# Ensure no user interaction is requested
ARG DEBIAN_FRONTEND=noninteractive

USER gitpod

# Install conda and python packages
RUN conda install -c bioconda nf-test
    
