def square_array(array)
squares = []
array.each do |x| num = x**2 
squares << num
end
squares
end

array = [1,2,3]
square_array(array)
