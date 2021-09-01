# :pig: pig-eyes-diy

Documentation site using [mkdocs](https://github.com/mkdocs/mkdocs)

### Links

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
