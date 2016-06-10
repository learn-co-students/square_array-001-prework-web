def square_array(array)
  # your code here
  new_array = []

  array.each do |element|
    sqrd_element = element**2
    new_array << sqrd_element
  end
  new_array
end
