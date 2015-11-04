def square_array(array= [])
  number_new = []
	array.each do |number|
	
		number = number**2 
		number_new.push(number)


	end

	return number_new
	
end

numbers = [6,7,8]

square_array(numbers)