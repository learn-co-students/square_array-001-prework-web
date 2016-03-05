def square_array(array)
  sqr_array = []
  array.each do |item|
    sqr_array.push(item*item)
  end
  return sqr_array
end