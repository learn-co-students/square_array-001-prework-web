def square_array(array)
  # your code here
  new_Array = Array.new
  array.each do |num|
    new_Array << num ** 2
   
  end
  new_Array
end