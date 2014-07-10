module MonacoinTickers
	# Priceticker for BTC-e
	module BTCe
		def ltcusd
			json = MonacoinTickers::getJsonObject("https://btc-e.com/api/2/ltc_usd/ticker")
			json[:ticker]
		end

		def ltcbtc
			json = MonacoinTickers::getJsonObject("https://btc-e.com/api/2/ltc_btc/ticker")
			json[:ticker]
		end

		module_function :ltcusd, :ltcbtc
	end
end
