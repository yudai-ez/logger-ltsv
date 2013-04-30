# logger-ltsv

A LTSV logger.

## Installation

Add this line to your application's Gemfile:

    gem 'logger-ltsv'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install logger-ltsv

## Usage

### Logger::LTSVLogger

```ruby
require "logger"
require "logger/ltsv"

logger = Logger.new(STDOUT)
logger.formatter = Logger::LTSVLogger.new
logger.info("foobar")
```

### LTSVLogger

```ruby
require "logger/ltsv"

logger = LTSVLogger.new(STDOUT)
logger.info("foobar")
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

