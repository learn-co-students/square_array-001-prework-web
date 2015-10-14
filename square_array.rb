def square_array(array)
  sq_arr = Array.new
  array.each do |num|
    sq_arr << num ** 2 
  end
  sq_arr
end