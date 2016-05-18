def square_array(array)
  square_array = []
  array.each do |num|
    new_num = num ** 2
    square_array << new_num
  end
  square_array
end
