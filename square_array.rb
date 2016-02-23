=begin
def square_array(array)
  i = 0
  j = array.size

  while i < j
    array[i] = array[i] * array[i]
    i += 1
  end
  array
end
=end





def square_array(array)
  # your code here
  array_new = []
  array.each do |elem|
    elem = elem * elem
    array_new.push(elem)
  end
  array_new
end
