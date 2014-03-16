require_relative "../lib/takeaway"

describe Takeaway do 
	let (:takeaway) {Takeaway.new}

	it "should start with an order" do
		expect(takeaway.my_order).to eq(@order)
	end

end
