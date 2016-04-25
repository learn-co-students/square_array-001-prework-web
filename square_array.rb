def square_array(array)
  # Method 1 (EACH)
  # new_array = []
  # array.each do |element|
  #    new_array << element ** 2
  # end
  # new_array

  # Method 2 (Collect)
  array.collect! { |element| element ** 2 }
end
