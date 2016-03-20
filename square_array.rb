def square_array(foo)
  square_array = Array.new
  foo.each { |int| square_array << int ** 2}
  square_array
end
