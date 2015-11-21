def square_array(array)
  sq_array = []
  array.each do |element|
    sq_array.push(element * element)
  end
  sq_array
end