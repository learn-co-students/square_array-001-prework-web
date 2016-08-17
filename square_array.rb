def square_array(numbers)
result_array = Array.new()
numbers.each do |i|
  result_array << i**2
end
  return result_array
end
