def square_array(array)
  # your code here
  newarray = []
  
  array.each do |el|
    newarray.push(el ** 2)
  end

  return newarray
end