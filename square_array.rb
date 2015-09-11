def square_array(array)
  array_new =Array.new
  array.each do |numbers|
      numbers=numbers**2
      array_new.push(numbers)
      end
  return array_new
end