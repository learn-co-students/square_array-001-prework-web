def square_array(array)
  new_array = []
  array.each { |element| new_array.push(element ** 2)}
  new_array
end