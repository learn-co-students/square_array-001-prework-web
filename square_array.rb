def square_array(numbers)
  # your code here
  newarray = []
  numbers.each do |x|
    newarray.push(x**2)
  end
  return newarray
end

