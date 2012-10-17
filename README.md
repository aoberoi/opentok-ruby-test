# Opentok Ruby Test

This test is to help debug the response recieved when trying to create
a session.

## Usage

1.  Clone the repo
2.  Fill in the values of `api_key` and `api_secret` in `session_generator.rb`
3.  Run `bundle install`
4.  Run `bundle exec ruby session_generator.rb`

## Alternative usage

If you want to use the logging in your current application deployed to another
environment (Heroku, EngineYard, etc) just replace the `gem 'opentok'` line in
your current Gemfile with the one seen in this project's Gemfile. Then take
a look at your logs to find the output (possibly using `heroku log` or
equivalent).
