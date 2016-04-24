def square_array(array)
  squaredArray = []
  array.each do |x|
    squared = x*x
    squaredArray << squared
  end
  return squaredArray
end