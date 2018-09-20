# Starter Jets Project

This project demonstrates a basic CRUD app with JSON api responses.

## Local Setup

    git clone https://github.com/tongueroo/jets-example-crud-api.git demo
    cd demo
    bundle update
    bundle install
    jets server

## Deploy to AWS

    cd demo
    vim .env.development.remote # add DATABASE_URL
    jets deploy
