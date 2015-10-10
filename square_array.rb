numbers = [1, 2, 3]

def square_array(numbers)
  squares = []
  numbers.each do |n| 
    squares << n ** 2 
  end
  return squares
end

square_array(numbers)