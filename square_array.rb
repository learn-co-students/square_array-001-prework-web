def square_array(array)
  box = []
  array.each do |x|
      num =  x*x
       box << num
  end
  return box
end
