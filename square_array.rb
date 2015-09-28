def square_array(array)
  # your code here
  empty_array = []
  array.each do |number|
    empty_array.push number**2
  end
  empty_array

end