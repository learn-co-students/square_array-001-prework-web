def square_array(array)
  # your code here
  newArray = []
  array.each do |i|
    newArray.push(i * i)
  end
  newArray
end