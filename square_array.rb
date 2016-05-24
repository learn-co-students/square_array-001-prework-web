def square_array(array)
  # your code here
  #square_array = []

  #array.each |number|
   # square = number ** 2
   # square_array << square

  square_array = []
  array.each { |number| square_array << (number ** 2) }
  square_array

end

