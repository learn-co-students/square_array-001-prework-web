def square_array(array)
  # your code here
  new_arr = []
  array.each do |n|
    new_arr << n * n
  end
  new_arr
end