
	
def square_array(array)
	result = []
	array.each do |num|
		new_num = num ** 2
		result.push(new_num) 
	end
	return result
end