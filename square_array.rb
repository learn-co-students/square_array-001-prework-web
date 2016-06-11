def square_array(array)
  square_array = []
  array.each do |item|
    square_array << item * item
  end
  return square_array
end