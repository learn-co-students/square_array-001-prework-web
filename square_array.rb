def square_array(array)
  new_array = []
  array.each do |x| 
    y = x ** 2
    new_array << y
  end
  return new_array
end