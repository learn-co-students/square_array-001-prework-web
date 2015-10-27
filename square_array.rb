def square_array(array)
  squares=Array.new
  array.each do |x|
    square= x*x
    squares<< square
    end
  squares
end
