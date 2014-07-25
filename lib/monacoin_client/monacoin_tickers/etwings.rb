module MonacoinTickers
	# Priceticker on etwings
	module Etwings
		def ticker
			json = MonacoinTickers::getJsonObject("https://exchange.etwings.com/api/1/ticker/mona_jpy")
		end
		module_function :ticker
	end
end
