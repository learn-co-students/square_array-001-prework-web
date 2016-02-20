def square_array(array)
  # your code here
  new_array = []
  array.each do |x| 
    square = x**2
    new_array.push(square)
  end
  new_array
end