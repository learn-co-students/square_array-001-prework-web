def square_array(array)
  array.each_with_object([]) do |x, arr|
    arr << x**2
  end
end
 [1, 2, 3]
