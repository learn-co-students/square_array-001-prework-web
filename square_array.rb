def square_array(array)
  # your code here
  my_square_array = Array.new
  counter = 0
  array.each do |square| 
    my_square_array[counter] = square * square
    counter += 1
  end
  my_square_array
end