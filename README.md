# MonacoinClient

client for monacoin.

It includes:

- Monacoin RPC

Todo:

- Other userfull monacoin tools, ideas?

## Installation

    $ gem install monacoin_client

or

    $ rake build
    $ gem install pkg/monacoin_client-X.X.X.gem

## Usage

Example for the RPC:

```
require 'monacoin_client'

lt = MonacoinRPC.new('http://user:password@127.0.0.1:9332')
p lt.getbalance # this outputs the balance
```

Example for Ticker from etwings

```
require 'monacoin_client'

p MonacoinTickers::Etwings.ticker
```

Example for Ticker from monatr

```
require 'monacoin_client'

p MonacoinTickers::Monatr.ticker("BTC_MONA")
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

Please join our community. https://www.facebook.com/groups/849211301755891/

If someone has some suggestions for this gem let me know.

## Donations

Monacoin address : MMhwb8rehZt2iFH87USvJmi6WHKLPfSdS2
