def square_array(arr)
  arr_sq = []
  arr.each do |x|
    arr_sq << x*x
  end
  arr_sq
end

#def square_array(array)
#  array.collect{|x| x**2}
#end
