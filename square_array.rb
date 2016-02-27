def square_array(array)
  square = []
  array.each do |x|
    x= x**2
    square << x
  end
  return square
end

