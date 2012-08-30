# RedisTools

A few command line derivations from the Redis command set.

## Installation

Add this line to your application's Gemfile:

    gem 'redis_tools'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install redis_tools

## Usage

From the command line:

```bash
$ rpush -l urls "http://www.heroku.com"
$ blpop -l urls
http://www.heroku.com
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
