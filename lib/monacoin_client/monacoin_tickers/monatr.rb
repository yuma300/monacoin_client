module MonacoinTickers
	# Priceticker on monatr
	module Monatr
		def ticker
			json = MonacoinTickers::getJsonObject("https://api.monatr.jp/ticker?market=BTC_MONA")
		end
		module_function :ticker
	end
end
