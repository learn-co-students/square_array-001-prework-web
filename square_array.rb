def square_array(array)
  newArray = []
  array.each do |element|
    square = element * element
    newArray.push(square)
  end
  return newArray
end
