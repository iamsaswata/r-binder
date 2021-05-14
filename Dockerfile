FROM rocker/geospatial:4.0.0

WORKDIR /app

ADD ./docker/ /app

CMD ["/bin/bash"]
