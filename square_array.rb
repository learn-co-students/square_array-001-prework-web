def square_array(array)


array.each do |num|
  num = num**2
end

n = 0
while n < array.length
  array[n] = array[n]**2
    n += 1
end
array
end
