def square_array(array)
  newArray = []
  array.each do |number|
      newArray.push(number * number)
  end
  newArray
end