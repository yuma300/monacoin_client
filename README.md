# LitecoinTools

Tools for litecoin.

It includes:

- Litecoin RPC

Todo:

- Litecoin pricetickers
- Other litecoin tools

## Installation

Add this line to your application's Gemfile:

    gem 'litecoin_tools'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install litecoin_tools

## Usage

Example for the RPC:

lt = LitecoinRPC.new('http://user:password@127.0.0.1:9332')
p lt.getbalance # this outputs the balance

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## Donations

Litecoin address : LYxDu3HD3ha4nf37A4DGJ6558rSnkhsGm1