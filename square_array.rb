def square_array(array)
  squared_array = []
  array.each {|x| squared_array << x * x}
  return squared_array
end