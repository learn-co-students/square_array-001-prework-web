def square_array(array)
  # your code here
  new_arr=[]
  array.each do |element|
    new_arr << element**2
  end
  new_arr
end