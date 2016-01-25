numbers = [1, 2, 3]

def square_array(numbers)
  square = []
  numbers.each do |i|
    square.push i ** 2 
    #puts "#{i ** 2}"
  end
  return square
end
