#array = [1,8,20]
def square_array(array)
  new_array=[]
  array.each do |x|
  new_array << (x*x)
  end
  return new_array
end
#square_array(array)
array = [1,8,20]
def square_array_collect(array)
    array.collect {|x| x*x}
end
square_array_collect(array)
#a = [1,2,3]
#a.each {|x| print x, " -- " }
#array.each do {|n| (n**n)

#basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# Step 1,2,3,4,5
#basket.each do |apple|
#    puts "Taking out #{apple}"
#end