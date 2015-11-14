def square_array(array)
  # your code here
  numbers = []
  array.each do |x|
    numbers.push x ** 2
  end
  return numbers
end