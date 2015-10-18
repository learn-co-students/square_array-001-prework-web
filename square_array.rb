def square_array(array)
result = []
array.each do |num|
  result.push(num ** 2)
end
return result
end