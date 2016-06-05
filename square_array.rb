def square_array(array)
	squared_array = []
  array.each do |number|
  	squared_array.push(number ** 2)
  end
  squared_array
end

puts square_array([1, 2, 3])
