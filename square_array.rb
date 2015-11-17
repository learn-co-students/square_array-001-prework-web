def square_array(array)
  # your code here
  new_arr = []
  array.each do |n|
    new_arr << n ** 2
  end
  new_arr
end