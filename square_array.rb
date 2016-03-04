def square_array(foo)
  square_array = Array.new
  return_array = Array.new
  foo.each do |bar|
    square_array << bar**2
  end
  return_array = square_array.collect
  return_array
end
