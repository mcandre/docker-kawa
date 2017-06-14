# docker-kawa - a Docker container having Kawa Scheme

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-kawa/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-kawa:latest kawa --version
Kawa 2.0
Copyright (C) 2014 Per Bothner
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
