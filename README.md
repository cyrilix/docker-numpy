# docker-numpy

![Docker](https://github.com/cyrilix/docker-numpy/workflows/Docker/badge.svg?branch=master)

Multiarch base image for python-numpy


## Build images

Run:
```bash
docker buildx build . --platform linux/arm/v7,linux/arm64,linux/X86_64 --progress plain
```
