def square_array(array)
  array2 = []
  array.each do |i|
    array2 << i * i
    i += 1
  end
  return array2
end