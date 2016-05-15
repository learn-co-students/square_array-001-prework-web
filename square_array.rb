
## ======= array.each{} =========== ##
def square_array(array)

  array_new = []

  array.each {|i| array_new.push(i * i)}

  return array_new

end
square_array([1,2,3])

## ====== array.each do|| ========= ##


=begin

def square_array(array)
  # your code here

  array_new = []

  array.each do |i| array_new.push(i * i)

  end
  return array_new

end
square_array([1,2,3])
=end