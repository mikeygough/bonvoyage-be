# README

hey! this repo is a simple back-end API for the [bonvoyage front-end](https://github.com/mikeygough/bonvoyage-fe).

it contains two primary models, Trip and Activity. a Trip has many Activities and an Activity belongs to a trip. for examples of how these look and feel checkout `seeds.rb` which builds up the DB with some examples.

## getting started

- clone this repo along with the [bonvoyage front-end](https://github.com/mikeygough/bonvoyage-fe)
- set your ruby version, probably best to use rbenv: `rbenv local 3.4.2`
- install dependencies: `bundle install`
- create and initialize the database: `./bin/rails db:reset`
- start the server `rails s`

### notes

you _may_ run into a CORS issue when trying to fetch data with a locally running front-end. for help resolving this checkout `config/initializers/cors.rb`. you may need to permit certain origins
