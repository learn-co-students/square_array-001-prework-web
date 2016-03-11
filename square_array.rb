def square_array(array)
  # your code here
  newArray = []

  array.each do |i|
    newArray.push(array[i]**2)
  end


  return newArray

end