def square_array(numbers)
  # your code here
numbers.each do   |number|
numbers[numbers.index(number)] = number ** 2

end

end
