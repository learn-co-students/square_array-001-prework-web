def square_array(array)
  x_array = []
  array.each do |numbers|
    x_array.push(numbers** 2)
  end
  x_array
end
