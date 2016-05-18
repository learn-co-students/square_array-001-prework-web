def square_array(array)
  # array.each do |num|
  # end
    arr = []
  array.each { |i| arr << i ** 2 }
  arr
end