numbers = [1,2,3]

def square_array(numbers)
  new_array = []
  numbers.each { |number| new_array << number ** 2 }
  new_array
end

square_array(numbers)
