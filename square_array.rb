def square_array(array)
  # your code here
  sq_arr = []
  array.each do |n|
    sq_arr << n**2
  end
  sq_arr
  #array.collect {|n| n**2}
end