def square_array(array)
  array_of_squares = []
  #for each element in array
  array.each do |element|
    #square the element
    #shovel it into a new array
    array_of_squares << element ** 2
  end
  #return new array
  array_of_squares
end