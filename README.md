# Node Dev Container

The main objective of this project is to have the ability to use node, yarn, npx and npm in a docker engine environment without the need to install these dependencies.

The original problem was to use node commands on the server without installation.

## Pre requisites

- [Docker Engine](https://docs.docker.com/install/)

## Usage

Use command below the list of helpful commands and usage

```bash=
make help
```

### Install

This command copies files with docker instructions in /usr/local/bin/ creating shortcuts to run node, npm, npx and yarn commands.

```bash=
make install
```