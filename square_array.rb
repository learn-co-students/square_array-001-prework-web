def square_array(array)
  a = [1, 2, 3]
  i = 0
  array.each do |sqr|

   a[i] = sqr ** 2
    i += 1
  end
return a
#  array.each_index do |i|
   # array[i] = array[i] ** 2
  #end

end