# :pig: pig-eyes-diy [![Build Status](https://app.travis-ci.com/ocampco/pig-eyes-diy.svg?branch=master)](https://app.travis-ci.com/ocampco/pig-eyes-diy)

Documentation site using [mkdocs](https://github.com/mkdocs/mkdocs)

### Links

- [Build](https://app.travis-ci.com/github/ocampco/pig-eyes-diy)
- [Production](https://ocampco.github.io/pig-eyes-diy/)

## :runner: Running

### Local

Ensure you have [python](https://www.python.org/) installed

```sh
# Install mkdocs
$ pip install mkdocs

# Install theme
$ pip install mkdocs-gitbook

# Run app
$ mkdocs serve
```

### Docker

Ensure you have [Docker](https://www.docker.com/) installed

```sh
# Build app
$ ./auto/build

# Run app
$ ./auto/run
```

## :ship: Deployment

```sh
# Deploy using local
$ mkdocs gh-deploy

# Deploy using Docker
$ ./auto/deploy
```
