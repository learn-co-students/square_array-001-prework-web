def square_array(array)
  # your code here
  y = []
  array.each do |x|
    z = x ** 2
    y << z
  end
  y
end