##def square_array(array)


## newarray = [element, element, element]
  
## array.each do |element|
##     newarray = newarray**2
## end
##   newarray
##end

def square_array (array)

newarray = []

array.each do |element|
    newarray.push(element**2) 
end

newarray

end