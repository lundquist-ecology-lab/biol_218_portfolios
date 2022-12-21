# Running an RStudio Server container 

## Create RStudio container

In the terminal (assuming [Docker](https://docs.docker.com/get-docker/) is installed)

```bash
docker run --restart=always --name "rstudio" -p 8787:8787 -e PASSWORD="PASSWORD" rocker/verse
```
Set to restart if the server reboots and the first port (8787) can be changed. 

The new server can now be accessed in the web browser. 

For example:

```
http:\\localhost:8787
```
Example server [HERE](rstudio.griffystats.com)