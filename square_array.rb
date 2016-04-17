

def square_array(array)
numbers = []
array.each do |int|
 numbers << int**2 
end
array = numbers
end