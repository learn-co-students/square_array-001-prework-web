def square_array(numbers)
  new_array = []
  numbers.each do |x|
    puts x ** 2
    x ** 2
    squared_val = x ** 2
    new_array << squared_val
  end
  new_array
end