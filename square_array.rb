
def square_array(numbers)
   new = []
   numbers.each {|i| new << i*i }
   new
end


def square_array_collect(array)
  # your code here
  array.collect{|i| i*i}
end
