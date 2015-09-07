def square_array(array)
  square_array = []
  array.each do |number|
  number = number ** 2
  square_array.push(number)
  end
  square_array
end