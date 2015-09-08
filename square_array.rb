def square_array(array)
  newarray = []
  array.each do |item|
    item = item * item
    newarray << item
  end
  array = newarray
end