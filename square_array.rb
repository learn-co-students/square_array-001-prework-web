def square_array(array)
  # your code here
  new_sqaure_array = []
  array.each do |item|
  	
	new_item = item*item
	new_sqaure_array << new_item
	
  end
  new_sqaure_array
end

square_array([2,3,4])