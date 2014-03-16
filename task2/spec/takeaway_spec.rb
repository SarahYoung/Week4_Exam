require_relative "../lib/takeaway"

describe Takeaway do 
	
	it "should have a list of dishes" do
	 takeaway = Takeaway.new
	 expect(takeaway.dish_list).to eq(["spaghetti", "icecream"])
	end

	it "should have a list of prices" do
		takeaway = Takeaway.new
		expect(takeaway.price_list).to eq(["£3", "£1"])
	end
end
