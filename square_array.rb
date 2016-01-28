numbers = [1, 2, 3, 4, 5, 6]

def square_array(array)
  new_numbers = []
  array.each { |number| new_numbers << number ** 2 }
  new_numbers
end

p square_array(numbers)