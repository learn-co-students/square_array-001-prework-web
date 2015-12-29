def square_array(array)
  # your code here
  sq_array = []
  array.each { |e| sq_array << e**2 }
  sq_array
end

def complex_square_array(array)
  sq_array = array.collect { |e| e**2 }
end