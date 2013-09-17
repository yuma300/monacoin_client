module LitecoinTickers
	# Priceticker for VirCurEx	
	module VirCurEx
		def ltcusd
			LitecoinTickers::getJsonObject('https://vircurex.com/api/get_info_for_1_currency.json?base=ltc&alt=usd')
		end

		def ltcbtc
			LitecoinTickers::getJsonObject('https://vircurex.com/api/get_info_for_1_currency.json?base=ltc&alt=btc')
		end

		module_function :ltcusd, :ltcbtc
	end
end