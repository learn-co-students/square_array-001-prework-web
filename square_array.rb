def square_array(array)
  new_squared_array = []
  array.each do |num|
    new_squared_array << num ** 2
  end
  new_squared_array
end

my_array = [1, 2, 3]

puts square_array(my_array)