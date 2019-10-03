# Python Tox Dockerimage

[![Docker Pulls](https://img.shields.io/docker/pulls/ermescs/tox.svg)](https://hub.docker.com/r/ermescs/tox/)

* Based on python-alpine
* Includes:
    * tox
    * git (e.g. for Python projects managed with [Versioneer](https://github.com/warner/python-versioneer))
    * build-base (meta-package including compilers and other build-tools, often required when installing Python packages)
