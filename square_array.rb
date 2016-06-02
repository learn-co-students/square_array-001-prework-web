

def square_array(array)
  array2 = []
  counter = 0
  array.each do |num|
    array2[counter] = num ** 2
    counter+=1
  end
  array2
end


#  same method using collect



#  def square_array(array)
#    array.collect { |num| num ** 2}
#  end
  
