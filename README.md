# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


# Local Development

## Build Docker image for local development

```shell
docker build -t rails:7.1.3 -f ./Dockerfile.development .
```

## Run docker container of this built image

```shell
docker run --rm -p 3000:3000 rails:7.1.3
```
