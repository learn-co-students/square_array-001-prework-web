def square_array(array)
  # your code here
  squared_arr = []
  array.each do |i|
   squared_arr << i*i
  end
  return squared_arr
end