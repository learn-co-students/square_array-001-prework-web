def square_array(array)
  new_array = Array.new
  array.each do |x| new_array.push(x*x) end 
  return new_array
end