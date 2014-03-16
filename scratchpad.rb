def my_inject
	new_array = []
	self.each do |v|
	end	
end

array = [1,2]
array.my_inject



# [ 5,7,9,11].inject(0){|sum, n| sum + n}

# 1 iteration. sum = 0, n = 5 # return 0+5
# 2 i. sum = 5 (return value from previous iteration), n = 7 # return 12
# 3 i. sum = 12, n = 9 # rtn 21
# 4 i. sum = 21, n = 11 # rtn 32
# 5 i. intject returns 32

# [1,2].inject(0){|sum, n| sum + n}

# 1i. sum = 0, n = 1 #rtn 1
# 2i. sum = 1, n = 2 # rtn 3
# 3i. inject returns 3

# ['cow','dog','crocodile','duck'].inject{|longest, word|}
# longest = word if word.length > longest.length

# 1. longest = cow, word = dog => cow
# 2. longest = cow, word = crocodile => crocodile
# 3. longest = crocodile, word = duck => crocodile

