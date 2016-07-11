def square_array(array)
  # your code here
  index = 0
  array.each do |square|
    array[index] = square ** 2
    index += 1
  end
end