def square_array(array)
  squares = []
  array.each do |number|
    square = number * number
    squares << square
  end
  return squares
end
