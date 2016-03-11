def square_array(array)
  # your code here
  newArray = []

  array.each do |array|
    newArray.push(array**2)
  end

#for i in 0..array.size - 1
#  squared = array[i] * array[i]
#  newArray.push(squared)
#end

return newArray

end