
	
def square_array(array)
	result = []
	array.each do |num|
		new_num = num ** 2
		result.push(new_num) 
	end
	return result
end

def square_array_advanced(array)
	array.collect { |num| num ** 2 }
end


