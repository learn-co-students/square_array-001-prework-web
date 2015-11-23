def square_array(array)
  new_array = []
  count = 0
  array.each do |num|
    new_array [count] = num ** 2
    count += 1
  end
  new_array

end