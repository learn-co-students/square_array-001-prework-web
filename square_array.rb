  array = [1,2,3]
def square_array(array)
  squares = []
  array.each do |numbers|
    squares << numbers ** 2
end
squares
end
square_array(array)
