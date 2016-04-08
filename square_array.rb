def square_array(array)
  newarray=array
  x=0
  array.each do |g|
   newarray[x] = g**2
    x=x+1
end
end