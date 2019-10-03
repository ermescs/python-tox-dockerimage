ARG PYTHON_VERSION="3"
ARG ALPINE_VERSION=""
FROM python:${PYTHON_VERSION}-alpine${ALPINE_VERSION}

RUN pip install tox

# Git is required for Versioneer
RUN apk --update --no-cache add git

# build-base is a meta-package containing C/C++ compiler and other build tools
# Such packages are often required to install Python packages
RUN apk --update --no-cache add build-base
