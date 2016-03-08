def square_array(array)
  new_array = []
  array.each do |x|
      squared_value = x * x
    new_array.push(squared_value)
  end
  return new_array
end
