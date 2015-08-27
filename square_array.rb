def square_array(array)
  new_array = []
  array.each do |object|
    new_array.push (object ** 2)
  end
  new_array
end