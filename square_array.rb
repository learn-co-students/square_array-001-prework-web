def square_array(array)
 sq_array  = []
 array.each do |num| 
 	sq_array << num**2
  end
  sq_array 
end

def square_array_w_collect(array)
	array.collect do |num|
		num ** 2
	end
end
