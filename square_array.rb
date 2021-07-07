def square_array(array)
  new_array = []
  array.each do |square_numbers|
    new_array << square_numbers ** 2
  end
  new_array
end
