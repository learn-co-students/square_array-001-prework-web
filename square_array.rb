def square_array(array)

	array2 = []

	array.each do |x|
		x = x ** 2
		array2.push(x)
	end

	array2

end
