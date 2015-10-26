def square_array(array)
  # your code here
  squares = Array.new
  array.each do |x|
  	x = x ** 2
  	squares << x
  end
  squares
end