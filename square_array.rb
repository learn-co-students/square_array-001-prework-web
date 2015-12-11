def square_array(array)
  square = [ ]
  array.each  do |int|
    square << int ** 2
  end
  square
end