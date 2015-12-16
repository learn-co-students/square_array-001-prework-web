def square_array(array)
  squared_numbers_array = []
  array.each do | num | 
    squared_num = num ** 2
    squared_numbers_array.push(squared_num)
  end
  squared_numbers_array
end