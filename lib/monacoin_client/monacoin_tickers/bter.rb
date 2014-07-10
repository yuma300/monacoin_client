module MonacoinTickers
	# Priceticker for Bter
	module Bter
		def ltcbtc
			json = MonacoinTickers::getJsonObject("https://bter.com/api/1/ticker/ltc_btc")
		end

		module_function :ltcbtc
	end
end
