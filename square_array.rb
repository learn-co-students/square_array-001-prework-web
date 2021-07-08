def square_array(array)
returnArray = []
  array.each do |int|
      returnArray.push(int * int)
  end
  return returnArray
end