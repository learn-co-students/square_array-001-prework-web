def square_array(numbers_to_be_squared)
  squared_numbers = []

  numbers_to_be_squared.each do |i|
    squared_numbers << i**2
  end
  
  squared_numbers
end 