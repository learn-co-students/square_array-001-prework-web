def square_array(array)
  squared_array = []
   array.each do |element|
     squared_array << element ** 2
   end
   squared_array
end

def square_array_with_collect(array)
  array.collect {|element| element**2}
end
#for testing:
#puts square_array([1,2,3,4,5])
#puts square_array_with_collect([1,2,3,4,5])
