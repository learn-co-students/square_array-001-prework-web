def square_array(array)
  square_array = []
  array.each do |item|
    var = item * item
    square_array.push(var)
end
return square_array
end