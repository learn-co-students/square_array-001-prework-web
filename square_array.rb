def square_array(array)
  # your code here
  square_numbers_array = []
  array.each do |number|  
  square_number = number ** 2
  square_numbers_array.push(square_number)

end

square_numbers_array
end