def square_array(array)
  squares = []
  array.each do |num|
    squares << num ** 2
  end
  squares
end
