def square_array(array)
  result = Array.new
  array.each do |i|
    result << (i ** 2)
  end
  return result
end