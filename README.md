# Keepsake - NewRelic JS Exception tracker

[![Build Status](https://www.travis-ci.org/)](https://)

A rails engine to record JS exceptions in NewRelic

# TODO

  * support more providers

## Installation

Add this line to your application's Gemfile:

    gem 'keepsake'

And then execute:

    bundle install

Add Keepsake to the routes.rb file

    mount Keepsake::Engine, at: '/js_errors'

Add assets

`app/assets/javascripts/application.js`

    //= require keepsake/keepsake

## Usage

You will require a NewRelic account

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
