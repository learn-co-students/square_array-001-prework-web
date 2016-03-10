def square_array(array)
  new_arr = []
  array.each do |x|
    new_arr << x ** 2
  end
  new_arr
end