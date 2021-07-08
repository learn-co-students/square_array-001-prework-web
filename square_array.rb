def square_array(array)
  array_sq = Array.new
   array.each {|i| array_sq << i ** 2 }
   return array_sq
end