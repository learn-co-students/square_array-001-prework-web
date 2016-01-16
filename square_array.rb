def square_array(array)
  newArray = []
  array.each do |array_index|
    array_index = array_index * array_index
    newArray << array_index
  end
  return newArray
end