def square_array(array)
  # your code here
  newarray = []
  array.each do |val|
    newarray.push(val * val)
  end
  return newarray
end