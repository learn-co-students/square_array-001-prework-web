def square_array(array)
  new_array = [] 
  array.each do |number|
    x = number**2 
    new_array << x 
  end
  new_array
end