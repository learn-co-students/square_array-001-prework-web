def square_array(array)
  squaredarray = Array.new
  array.each do |num| 
    y = num ** 2
    squaredarray.push (y) 
  end
  return squaredarray
end