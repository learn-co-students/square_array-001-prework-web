def square_array(array)
  new_array = []
  array.each do |num|
    squared_num = num ** 2
    new_array.push(squared_num)
  end
  return new_array
end