def square_array(array)
  squares = []
  array.each do |x|
    x= x ** 2
  squares << x
end
squares
end