def square_array(array)
  # your code here
squared_array = []
  array.each do |square|
    squared_array << square ** 2
  end
puts squared_array.inspect
squared_array
end