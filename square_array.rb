def square_array(array)
  square_array =[]
  array.each do |elements|
    square_array << elements ** 2
  end
  square_array
end