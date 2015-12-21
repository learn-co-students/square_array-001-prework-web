def square_array(array)
  squared = []
  array.each do |number|
    squared_number = number**2
    squared.push(squared_number)
  end
  squared
end