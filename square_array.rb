require 'pry'

def square_array(array)
 results_array  = []
 array.each do |num| 
 	results_array << num**2
  end
  results_array 
end

## more abstract
def square_array_w_collect(array2)
	array.collect do |num|
		num ** 2
	end
end

## less abstract
def square_array_w_while(array)
	results_array2 = []

	while array.length > 0
		results_array2 << array[0]**2
		array.shift
	end
	results_array2
end



binding.pry
square_array([1,2,3])
square_array_w_collect([1,2,3])
square_array_w_while([1,2,3])


