#def square_array(array)
#  array.each do |num|
#  end
#  # your code here
#end

def square_array(array)
  new_array = []
  array.each { |i| new_array << i ** 2 }
  new_array
end
