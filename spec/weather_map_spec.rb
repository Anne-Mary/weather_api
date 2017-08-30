require_relative "../weather.rb"

describe OpenWeatherMap do 

	before(:each) do 
		@weather = OpenWeatherMap.new
		@weatherData = @weather.LondonWeather 
	end


	#  it "the name key should not have the value of Japan" do
	# 	 expect(@weatherData['name']).to eq "Japan"  
	#  end 

	# it "the name key should have the value of a string called London" do 
	# 	expect(@weatherData['name']).to eq "London"
	# end 

	# it "the coord should have a key called lon within it" do 
	# 	@weatherData["coord"].each do |key,value|
	# 		expect("lon").to eq "lon"
	# 	end
	# end

	# it "will have a weather key that should contain an array" do 
	# 	expect(@weatherData['weather'].class).to eq Array 
	# end

	# it "the main key should have a hash and in that hash the key called humidity a value integer of 76" do 
	# 	@weatherData["main"].each do |key,value|
	# 		if key == "humidity"
	# 			expect(value).to eq 76 #the number will change 
	# 		end
	# 	end
	# end

	it "should have a " do 
		expect(@weatherData['sys']["country"]).to eq "GB"
	end 


	# it "loop through the array" do
	# 	@weatherData.each do |key|
	# 		puts "#{key[:id]: #{key[:main]}"
	# 	end
	# end 




end