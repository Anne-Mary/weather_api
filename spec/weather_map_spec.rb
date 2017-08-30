require_relative "../weather.rb"

describe WeatherMap do 

	before(:each)
		@weather = OpenWeatherMap.new
	end
end