def square_array(numbers)
  squared_array = []
  numbers.each do |number|
    squared_array << number ** 2
  end

  squared_array
end