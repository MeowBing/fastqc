FROM cuhkhaosun/conda:miniconda

WORKDIR /app

RUN conda install bioconda::fastqc

ENV PATH="/app/fastqc:${PATH}"


CMD ["bash"]

