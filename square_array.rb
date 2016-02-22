def square_array(array)
  # your code here

  squared_array = []

  array.each do |number|
    squared_array << Math.sqrt(number)
  end

  squared_array
end