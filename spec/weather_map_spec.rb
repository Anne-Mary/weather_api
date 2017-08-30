require_relative "../weather.rb"

describe OpenWeatherMap do 

	before(:each) do 
		 @weather = OpenWeatherMap.new
		@x = @weather.LondonWeather 
	end



	it "should have show results" do 
		expect(@x['name']).to eq "Japan"
	end 
end