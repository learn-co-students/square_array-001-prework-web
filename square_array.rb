# Method that squares an array
def square_array(array)
  index = 0
  array.each do |element|
    array[index] = element ** 2
    index += 1
  end
  return array
end

# How do we do this with .collect, .map, and .inject
