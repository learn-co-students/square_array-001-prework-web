def square_array(array)
  newarray = []
  array.each do |number|
    newarray.push(number**2)
end
return newarray
end