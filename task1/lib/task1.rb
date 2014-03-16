class Array

def my_inject(initial_value)
	memo = initial_value
		self.each do |element|
		initial_value = yield(memo, element)	
	end	
end
