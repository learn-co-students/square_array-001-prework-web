def square_array(array)
  # your code here
	new_array = []
	array.each do |num|
		sqrd = num ** 2
		new_array << sqrd
	end
	return new_array
end
