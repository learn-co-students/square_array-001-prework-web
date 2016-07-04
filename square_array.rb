def square_array(array)
  array_index = array.size - 1
  new_array = []
  array.each do |number|
    square = number ** 2
    new_array << square
  end
  return new_array
end
