def square_array(numbers)
  # your code here
  new_numbers = []
  numbers.each do |x|
    new_numbers << x**2
   end
  new_numbers
end