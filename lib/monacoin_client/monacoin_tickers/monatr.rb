module MonacoinTickers
	# Priceticker on monatr
	module Monatr
		def ticker(market)
			json = MonacoinTickers::getJsonObject("https://api.monatr.jp/ticker?market=" + market)
		end
		module_function :ticker
	end
end
