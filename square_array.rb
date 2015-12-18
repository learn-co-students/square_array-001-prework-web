def square_array(array)
	#Alternative with array.collect
	#array.collect {|x| x ** 2}
	new_array = Array.new
	array.each do |element|
		new_array.push(element ** 2)
	end
	
	return new_array
end
