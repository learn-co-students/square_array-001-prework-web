def square_array(array)
  # your code here
  array.each do
    |basevalue|
    array[basevalue * 2]
  end

  squareArray = []
  for i in 0...array.size
    squareArray.push(array[i]**2)
  end

  return squareArray
end
