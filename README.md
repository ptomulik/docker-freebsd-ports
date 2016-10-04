# docker-freebsd-ports

FreeBSD docker images from distribution archive with ports preinstalled

## Requirements

FreeBSD Docker host is required to run this image,
consult [Docker on FreeBSD](https://wiki.freebsd.org/Docker) for detail.

FreeBSD Docker host is required to build this image (as the process runs some
commands within docker container).

Automated builds on docker.com are not supported (FreeBSD is not supported by
dockercloud-agent). Use the ``build`` and ``push`` scripts to build the image
and push it to [docker hub](https://hub.docker.com). Example:

```console
./build jsmith/freebsd-ports && DOCKER_PASSWORD=secret ./push jsmith/freebsd-ports jsmith@example.com
```

If you're me (ptomulik), then just type

```console
./build && DOCKER_PASSWORD=secret ./push
```


## License

Dockerfile and build scripts is dedicated to [![CC0 public domain](http://i.creativecommons.org/p/zero/1.0/80x15.png "CC0 public domain")](https://creativecommons.org/publicdomain/zero/1.0/).
No rights reserved.

License for distributed Docker images follows one of [FreeBSD Project](https://freebsd.org)
