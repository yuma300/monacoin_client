require 'net/http'
require 'uri'
require 'json'
require 'openssl'

# included pricetickers
require_relative 'monacoin_tickers/btce'
require_relative 'monacoin_tickers/bter'
require_relative 'monacoin_tickers/vircurex'

# This module contains the price tickers
module MonacoinTickers
	def getJsonObject(url)
		uri = URI.parse(url)
		http = Net::HTTP.new(uri.host, uri.port)
		http.use_ssl = true
		http.verify_mode = OpenSSL::SSL::VERIFY_NONE
		request = Net::HTTP::Get.new(uri.request_uri)
		response = http.request(request)
		resp = JSON.parse(response.body, { symbolize_names: true})
	end

	module_function :getJsonObject
end
