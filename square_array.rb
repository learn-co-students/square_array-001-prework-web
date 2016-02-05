def square_array(array)
  output = Array.new()
  index = 0
  array.each do |a|
    output[index]=a**2
    index+=1
  end
  return output
end
