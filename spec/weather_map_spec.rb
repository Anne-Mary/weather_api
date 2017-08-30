require_relative "../weather.rb"

describe OpenWeatherMap do 

	before(:each) do 
		@weather = OpenWeatherMap.new
		@weatherData = @weather.LondonWeather 
	end


	 it "the name key should not have the value of Japan" do
		 expect(@weatherData['name']).to eq "Japan"  
	 end 

	it "the name key should have the value of a string called London" do 
		expect(@weatherData['name']).to eq "London"
	end 

	it "the coord should have a key called lon within it" do 
		@weatherData["coord"].each do |key,value|
			expect("lon").to eq "lon"
		end
	end

	it "the weather key should have an array" do 
		expect(@weatherData['weather'].class).to eq Array 
	end
end