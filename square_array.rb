def square_array(array)
  squared_array = []
  array.each do |x|
    squared_array << x**2
  end
  squared_array

  #array.collect { |x| x**2 }
end
