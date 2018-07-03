# hello_docker
[![CircleCI](https://circleci.com/gh/abstractsec/hello_docker.svg?style=svg)](https://circleci.com/gh/abstractsec/hello_docker)

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
