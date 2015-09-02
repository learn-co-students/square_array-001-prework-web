

def square_array(array)
  newArray = []
  array.each do |x|
    newNumber = x ** 2
    newArray << newNumber
  end
  return newArray
end

tester = [1, 2, 3, 4]
puts square_array(tester)





#oldArray = [1, 2, 3, 4,6 ]
#newArray = []

#oldArray.each do |x|
    #newNumber = x ** 2
    #newArray << newNumber
    #end



##def square_array(numbers)
#numbers.each {|x| x **2 }

#end

#oldArray = [1, 2, 3, 4]
#squared_up(oldArray)




#def square_array(numbers)
 # numbers.each do |x|
  #  x ** 2
  #end

#end
