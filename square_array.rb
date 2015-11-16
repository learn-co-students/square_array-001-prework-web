def square_array(array)
  # your code here
  count = 0
  len = array.size
  array.each do |var|
    var = var * var
    array[count] = var
    count += 1
  end
end

square_array([5,2,3])