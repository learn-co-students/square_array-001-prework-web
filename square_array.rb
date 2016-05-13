def square_array(array)
  newArr = []
  array.each do |x|
    newArr.push(x*x)
  end
  return newArr
end
