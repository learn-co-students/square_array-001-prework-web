

def square_array(array)
  square_array = []
  array.each do |element|
    square_array << (element**2)
  end
  return square_array
end




#def square_array(array)
 # array.each do |element|
  #	array << element**2
  #	array.shift
  #end
#end



#get size
#then for each number in that range, get the first element, square it and save the value, remove the first element from the array and then add the new squared element to the end of the array