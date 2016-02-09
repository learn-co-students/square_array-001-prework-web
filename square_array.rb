def square_array(array)
  sqArray = []
  array.each do |num| 
     sqArray.push(num*num)
  end
  sqArray
end