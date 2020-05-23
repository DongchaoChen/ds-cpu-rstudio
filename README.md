# ds-rstudio
RStudio docker image pre-install required R, python packages with Jupyter Notebook for personal dev work.

## Background 
- Base version based on [rocker/rstudio](https://hub.docker.com/r/rocker/rstudio/)
- Install Python and Pip logic use official [docker-library/python](https://github.com/docker-library/python) for reference
- Install Python packages and R packages as needed

## How to run
### Quickstart 
- start docker container
```
docker run --rm -d -p 8787:8787 -e PASSWORD=test alanchenq/ds-cpu-rstudio:ds-3.6.3-ubuntu18.04-1 
```
- start jupyter from RStudio terminal 
```
jupyter notebook --ip=0.0.0.0 --port=8888 
```
- you can also switch to jupyter lab after started Jupyter Notebook with url `127.0.0.1:8888/lab`

## To Do Work 
- update docs / reference
- create gpu version 
- new version for R 4.0.0
