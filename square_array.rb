def square_array(array)
  replace_array = []
  array.each do |num|
    replace_array << num ** 2
  end
  replace_array
end