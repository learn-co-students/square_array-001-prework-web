def square_array(array)
  new_array = array.collect{|x| x ** 2}
  puts new_array
end

numbers = [1, 2, 3]

new_numbers = [9, 10, 16, 25]

square_array(numbers)

square_array(new_numbers)
