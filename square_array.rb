def square_array(array)
  # your code here
  squared_numbers = []

  array.each do |x|
  	squared_numbers << (x * x)
  	end
  	squared_numbers 
end

def squared_array(array)
	array.collect {|x| x * x}
end