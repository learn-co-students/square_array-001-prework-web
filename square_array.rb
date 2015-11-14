def square_array(array)
  # your code here
  numbers = []
  array.each do |x|
    numbers << x ** 2
  end
  return numbers
end