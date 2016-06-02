def square_array(array)
  r = []
  array.each { |n| r << n *= n }
  r
end
