def square_array(array)
  new_numbers = []
  array.each do |number|
    number = number ** 2
    new_numbers.push(number)
  end
  return new_numbers
end