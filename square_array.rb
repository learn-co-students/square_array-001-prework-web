def square_array(array)
  sqrd_array = []
  array.each do |num|
    sqrd_array.push(num * num)
  end
  return sqrd_array
end
