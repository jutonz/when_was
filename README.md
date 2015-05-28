# WhenWas  
[![Build Status](https://travis-ci.org/jutonz/when_was.svg)](https://travis-ci.org/jutonz/when_was)

Given an episode number, this program tells you when a given episode of A State of Trance aired. Also works for future episodes.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'when_was'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install when_was

## Usage

`WhenWas.ASOT 1` => `#<Date: 2001-06-01 ((2452062j, 0s, 0n), +0s, 2299161j)>`

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/jutonz/when_was/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
