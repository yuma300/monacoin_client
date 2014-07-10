module MonacoinTickers
	# Priceticker for VirCurEx	
	module VirCurEx
		def ltcusd
			MonacoinTickers::getJsonObject('https://vircurex.com/api/get_info_for_1_currency.json?base=ltc&alt=usd')
		end

		def ltcbtc
			MonacoinTickers::getJsonObject('https://vircurex.com/api/get_info_for_1_currency.json?base=ltc&alt=btc')
		end

		module_function :ltcusd, :ltcbtc
	end
end
