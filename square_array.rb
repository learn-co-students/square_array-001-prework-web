def square_array(array)
  # your code here
  square_array = []
  array.each do |num|
    square = num * num
    square_array << square
  end
  return square_array
end


puts square_array([1,2,3,4])