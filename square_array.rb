def square_array(array)
  squared_array = []
  array.each { |element| squared_array.push(element ** 2) }
  squared_array
end

def square_array_with_collect(array)
  array.collect { |element| element ** 2 }
end
