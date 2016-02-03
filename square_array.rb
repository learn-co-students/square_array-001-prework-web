def square_array(array)
  # your code here
  square_array = []
  array.each do |number|
    squared_number = number**2
    square_array.push(squared_number)
  end
  return square_array
end