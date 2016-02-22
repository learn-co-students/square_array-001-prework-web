def square_array(array)
  squares = []
  array.each do |numbers|
    squares << numbers ** 2
  end
  squares
end