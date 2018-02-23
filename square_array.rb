def square_array(array)
  # your code here
  j = 0
  array.each do |i|
    array[j] = i ** 2
    j+=1
  end
  array
end
