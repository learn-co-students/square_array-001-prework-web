def square_array(array)
  # your code here
  squared_array = []

  array.each do |element|
    squared_array << element ** 2
  end

  squared_array
end

def square_advanced(array)
  array.collect { |element| element ** 2 }
end