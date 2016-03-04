def square_array(foo)
  square_array = Array.new
  foo.each do |bar|
    square_array << bar**2
  end
  square_array
end
