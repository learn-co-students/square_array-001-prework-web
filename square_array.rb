def square_array(array)
  # your code here
  counter = 0
  array.each do |x|
    array[counter] = (x * x)
    counter += 1
  end
end