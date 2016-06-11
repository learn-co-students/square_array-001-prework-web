def square_array(array)
  # your code here
  count = 0
  array.each do |x|
    array[count] = x**2
    count += 1
  end
end
