def square_array(array)
  # your code here
  a = []
sum = array.each do |int| 
a.push(int**2)
end
return a
end
