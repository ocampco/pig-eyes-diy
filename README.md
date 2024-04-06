# :pig: pig-eyes-diy

[![Build status](https://github.com/ocampco/pig-eyes-diy/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/ocampco/pig-eyes-diy/actions/workflows/ci.yml)

Documentation site using [mkdocs](https://github.com/mkdocs/mkdocs), deployed to [Github Pages](https://ocampco.github.io/pig-eyes-diy/)

## :runner: Running

### Local

Ensure you have [python](https://www.python.org/) installed

```sh
# Install dependencies
$ pip install -r ./requirements.txt

# Run app
# Served at http://localhost:8000/pig-eyes-diy/
$ mkdocs serve
```

### Docker

Ensure you have [Docker](https://www.docker.com/) installed

```sh
# Build app
$ ./auto/build

# Run app
# Served at http://localhost:8000/pig-eyes-diy/
$ ./auto/run
```

## :ship: Manual Deployment

New commits on the `main` branch are automatically deployed using [Github Actions](https://github.com/ocampco/pig-eyes-diy/actions)

```sh
# Deploy using local
$ mkdocs gh-deploy

# Deploy using Docker
$ ./auto/deploy
```
