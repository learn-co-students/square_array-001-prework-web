def square_array(array)
   newArray = []
   array.each do |numbers|
       newArray.push(numbers**2)
   end
   return newArray
end
