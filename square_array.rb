def square_array(array)
  square = []
  array.each do |num|
    ans = num ** 2
    square << ans
  end
  square
end
