def square_array(array)
  cache = Array.new
  array.each do |n|
    cache << n*n
  end
  cache
end
