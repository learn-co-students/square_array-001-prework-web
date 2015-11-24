def square_array(array)
  # your code here
  newarray = Array.new
  array.each {|x| newarray << x **2}
  
  newarray
end