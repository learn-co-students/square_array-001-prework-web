def square_array(array)
  # your code here
  b = Array.new
  array.each do |num|
    num = num*num
    b.push(num)
  end

 return b
  
end
