def square_array (array)
  new_array = Array.new
  array.each do |x|
    new_array << x ** 2
  end
  new_array
end
