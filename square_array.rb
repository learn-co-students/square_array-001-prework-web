def square_array(array)
  # your code here\

  returnArray = []
  array.each do |item|
    squared = item**2
    returnArray.push(squared)
  end
  return returnArray
end