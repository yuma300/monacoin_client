# MonacoinClient

client for monacoin.

It includes:

- Monacoin RPC

Todo:

- Other userfull monacoin tools, ideas?

## Installation

    $ rake build
    $ gem install pkg/monacoin_tools-X.X.X.gem

## Usage

Example for the RPC:

require 'monacoin_client'
lt = MonacoinRPC.new('http://user:password@127.0.0.1:9332')
p lt.getbalance # this outputs the balance

Example for a BTCe Priceticker:

MonacoinTickers::BTCe.ltcusd

This returns a hash that contains info about the ltc value in usd on BTC-e

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

If someone has some suggestions for this gem let me know.

## Donations

Monacoin address : MMhwb8rehZt2iFH87USvJmi6WHKLPfSdS2
