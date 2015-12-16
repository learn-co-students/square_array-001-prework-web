def square_array(array)
  square_array = []
  array.each do |x|
    square = x**2
    square_array.push(square)
  end
  square_array
end