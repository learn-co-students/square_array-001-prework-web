def square_array(array)
squared_array = []
  array.each do |integer|
    squared_integer = integer**2
    puts integer**2
    squared_array << squared_integer
  end
  squared_array
end