def square_array(array)
  # your code here
new_array = []
  array.each do |e| 
     square = e ** 2
     new_array << square
   end
 new_array 
end