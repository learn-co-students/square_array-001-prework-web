def square_array(numbers = [1, 2, 3])
  numbers.each_with_object([]) { |i, a| a << i*i }
end
