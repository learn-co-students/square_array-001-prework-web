def square_array(array)
  new_array = []
  array.each do |i|
  i * i
  new_array.push(i * i)
end
  new_array
end