def square_array(array)
  # your code here
  squared_array = []
  array.each do |item|
  	squared_array << item**2
  end
  squared_array
end