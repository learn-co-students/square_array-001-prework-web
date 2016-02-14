def square_array(array)
  y = 0
  array.each do |x|
    array[y] = x*x
    y = y + 1
  end
  return array
end