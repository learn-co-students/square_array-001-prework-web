def square_array(array)
  new_array = Array.new
  array.each do |item|
    new_item = item*item
    new_array.push(new_item)
  end
  new_array
end