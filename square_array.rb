 def square_array(old_array)
     new_array = []
   old_array.each do |i| 
       new_array.push(i * i)
       
  end
    new_array
end


square_array [1,2,3]