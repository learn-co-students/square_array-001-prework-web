def square_array(array)
  new_array = []
  # your code here
  array.each do |square_num|
    square_num = square_num**2
    new_array << square_num
    #return array
  end
  return new_array
end
