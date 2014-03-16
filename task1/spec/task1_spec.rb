require_relative "../lib/task1"

describe Array do

	it "should have a method inject" do
		expect([1,2].inject(0){|sum, n| sum + n}).to eq(3)
	end

	context "should have a method my_inject that works like inject when" do

		it "has two elements" do
			expect([1,2].my_inject(0){|memo, n| memo + n}).to eq(3)
		end
	end
end

