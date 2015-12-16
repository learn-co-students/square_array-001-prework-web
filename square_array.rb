def square_array(array)
  array_of_squares = []
  array.each do |number|
    array_of_squares.push(number**2)
  end
  return array_of_squares
end