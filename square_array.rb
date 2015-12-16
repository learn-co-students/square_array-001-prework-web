def square_array(array)
    squared_numbers = []
    array.each do |n|
    n = n ** 2
    squared_numbers << n
  end
  squared_numbers
end
