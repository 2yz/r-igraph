FROM r-base

RUN set -ex \
    && Rscript -e 'install.packages("igraph")' \
    && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
