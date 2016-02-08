def square_array(array)
  # your code here
  new_array = []
  array.each do |x|
    sqrt = x * x
    new_array << sqrt
  end
  new_array
end