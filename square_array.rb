def square_array(array)
  squares = Array.new
  array.each do |root|
    squares.push root * root
  end
  squares
end
