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

## Run Docker image for local development

```shell
docker compose up -d
curl http://localhost:3000
```

If you're using Chromium browsers, you may need accessing this running server with http://127.0.0.1:3000, not http://localhost:3000 because of Chromium browsers' HSTS policy.
