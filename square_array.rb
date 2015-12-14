def square_array(array)
  # your code here
  new_array = []
  idx = 0
  array.each do |number|
    new_array[idx] = number ** 2
    idx += 1
  end
  new_array
end