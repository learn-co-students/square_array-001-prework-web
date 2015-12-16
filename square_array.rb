def square_array(array)
  index = 0
  array.each do |number|# your code here
    array[index] = (number ** 2)
    index += 1
  end
end