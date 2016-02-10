def square_array(array)
  y = []
  array.each do |x|
    z = x * x
    y << z
  end
  return y
end