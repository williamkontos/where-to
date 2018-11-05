# README

This is a boilerplate Rails project that uses:

* `ruby ~> 2.5`
* `postgresql` as the database
* `webpacker` with `react`
* the `react_on_rails` gem

## Setup

* `rails db:create` (with your Postgres server up and running)
* `rails s`

## Collaboration

* Talk to an instructor about the next feature / enhancement / bugfix you would like to address
* Create an issue with a User Story and Acceptance Criteria
* Create a branch that corresponds with your issue
* Submit a pull request into master
* Request code review from one of the project's [CODEOWNERS](CODEOWNERS)

## Deployment

* `heroku create your-app-name`
* `heroku buildpacks:set heroku/ruby`
* `heroku buildpacks:add --index 1 heroku/nodejs`
* `git push heroku master`
