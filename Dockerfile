FROM docker.osgeo.org/geoserver:2.24.x
RUN apt-get update && apt-get install libgdal-dev -y