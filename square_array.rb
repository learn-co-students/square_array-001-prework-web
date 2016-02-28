


def square_array(array)
  array_new = []
  array.each do |number|
  new_number = number * number
  array_new << new_number
end
array_new
end