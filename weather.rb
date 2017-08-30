require 'httparty'
require 'json'

class OpenWeatherMap
	include HTTParty

	base_uri 'http://api.openweathermap.org/data/2.5/weather?q=London,uk&APPID='


	def LondonWeather
		self.class.get("c36c2d908618d3da323a920b69d31d84")
	end
end 

