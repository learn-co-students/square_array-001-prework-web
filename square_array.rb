def square_array(array)
  # your code here
  array_2 = []
  array.each do |num|
    array_2.push(num**2)
  end
  return array_2
end
