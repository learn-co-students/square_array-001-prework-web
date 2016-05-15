

def square_array(array)
  squarearray = []

  array.each do |i|
    squarearray.push(i**2)
  end
  squarearray
end