# Starter Jets Project

[![BoltOps Badge](https://img.boltops.com/boltops/badges/boltops-badge.png)](https://www.boltops.com)

This project demonstrates a basic CRUD app with JSON api responses.

## Local Setup

    git clone https://github.com/tongueroo/jets-example-crud-api.git demo
    cd demo
    bundle update
    bundle install
    jets db:create db:migrate
    jets server

The `jets server` commands starts a local server and which you can go to at:

* http://localhost:8888
* http://localhost:8888/posts

## Deploy to AWS

    cd demo
    vim .env.development.remote # add DATABASE_URL
    jets deploy

Go to the API Gateway url that is provided at the end of the `jets deploy` command.
