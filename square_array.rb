
def square_array(array) 
  squares = Array.new 
  array.each do |math| 
    squares << math ** 2
  end
  return squares 
end