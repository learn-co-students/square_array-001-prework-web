#def square_array(array=[1, 2, 3])
#  x = 0
#  array.each do
#    Math.sqrt(x)
#  end
#end

def square_array(numbers)
  new_arr = []
    numbers.each do |number|
    new_arr << (number**2)
    end
    return new_arr
end
