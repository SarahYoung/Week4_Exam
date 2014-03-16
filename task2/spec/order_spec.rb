require_relative "../lib/order"

describe Order do

	it "should contain dish order plus quantity" do
		order = Order.new
		expect(order.dishes).to eq([{:icecream => 5, :spaghetti => 1}, {:total => 3.50}])
	end

	it "should have an order total" do
		order = Order.new
		expect(order.total).to eq(3.50)
	end
end

