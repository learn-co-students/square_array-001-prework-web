def square_array(array)
  # your code here
  new_numbers = Array.new 
    
  array.each do |x|
   x = x ** 2
   new_numbers << x
 end
 new_numbers
end