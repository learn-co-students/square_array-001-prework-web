def square_array(array)
  # your code here
  squared_array = []

  #for each element in #array, shovel the square of that element to #squared_array
  array.each { |element| squared_array << element ** 2}

  #return the squared values of #array
  squared_array
end