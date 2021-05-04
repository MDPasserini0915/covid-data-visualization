# covid-data-visualization

## Data Source
Data is being sourced from the [CDC Dataset](https://data.cdc.gov/browse?tags=covid-19)

## Docker
[Dockerfile](./Dockerfile) is built from [jupyter/base-notebook](https://hub.docker.com/r/jupyter/base-notebook/tags?page=1&ordering=last_updated)

Packages are specified in [requirements.txt](./requirements.txt) and installed using pip.
### Docker Commands
#### Build Docker Image
Example:
```powershell
    docker build -t jupyter-env .
```

#### Run Docker Container
Example:
```powershell
    docker run --rm --it -p 8888:8888/tcp jupyter-env:latest
```