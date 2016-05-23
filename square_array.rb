def square_array(array)
  x = []
  array.each do |number|
    number_squared = number**2
    x.push(number_squared)
  end
  x
end
