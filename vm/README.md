# Docker containers for local development

## Overview
Use [docker-compose](https://docs.docker.com/compose) to create dependent
components like database for local development.

## Install Docker &Docker Compose
1. Install Docker for Mac: [https://www.docker.com/community-edition#/mac]()
1. Install Docker Compose via [Homebrew](http://brew.sh)
    ```bash
    brew install docker-compose
    ```
1. Verify installation by running:
    ```bash
    ~$ docker --version
    Docker version 17.03.1-ce, build c6d412e
    ~$ docker-compose --version
    docker-compose version 1.11.2, build dfed245
    ```
1. Verify Docker is running
    ```bash
    ~$ docker version
    Client:
     Version:      17.03.1-ce
     API version:  1.27
     Go version:   go1.7.5
     Git commit:   c6d412e
     Built:        Tue Mar 28 00:40:02 2017
     OS/Arch:      darwin/amd64
    
    Server:
     Version:      17.03.1-ce
     API version:  1.27 (minimum version 1.12)
     Go version:   go1.7.5
     Git commit:   c6d412e
     Built:        Fri Mar 24 00:00:50 2017
     OS/Arch:      linux/amd64
     Experimental: true
    ```

## Author
[Tongliang Liu](https://github.com/cooniur)
