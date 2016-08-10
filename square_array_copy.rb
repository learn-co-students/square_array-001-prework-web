def square_array(array)
  array.collect! do |number|
    number**2
  end
  puts array
  return array
end

square_array([2,4,6,8])
