module LitecoinTickers
	# Priceticker for Bter
	module Bter
		def ltcbtc
			json = LitecoinTickers::getJsonObject("https://bter.com/api/1/ticker/ltc_btc")
		end

		module_function :ltcbtc
	end
end