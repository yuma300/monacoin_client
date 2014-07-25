module MonacoinTickers
	# Priceticker on etwings
	module Etwings
		def ticker
			json = MonacoinTickers::getJsonObject("https://btc-e.com/api/2/ltc_usd/ticker")
		end
		module_function :ticker
	end
end
