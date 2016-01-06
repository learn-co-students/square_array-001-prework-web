def square_array(array)
  
  new_array=[]
  array.each do |number| 
    number_squared = number**2
    new_array << number_squared
  end

  return new_array
end