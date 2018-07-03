# hello_docker

![Version](https://img.shields.io/github/tag/abstractsec/hello_docker.svg) ![Build Status](https://img.shields.io/circleci/project/github/abstractsec/hello_docker/develop.svg)

CI built docker image, hosting a simple python web service

## Running

### Docker
```
docker build -t hello_docker .
docker run -dp 5000:5000 hello_docker
```

### Locally
```
python -m flask run
```

## Testing
```
pytest -v
```
