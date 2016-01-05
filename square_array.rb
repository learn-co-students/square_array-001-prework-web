def square_array(array)
  # your code here
  newArray = []
  array.each_with_index do |num, idx|
    number = num**2
    newArray.push(number)
  end
  return newArray
end