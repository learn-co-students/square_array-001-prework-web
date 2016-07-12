def square_array(array)
  new_square_array = []
  array.each do |x|
     new_square_array << x ** 2
  end
  return new_square_array
  #collect{|x| x**2}
end


#why not new_square_array = array.each  do |x|
#x ** 2 ?
