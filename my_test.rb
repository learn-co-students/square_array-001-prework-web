def square_array(array)
  array_index = array.size - 1
  new_array = []
  array.each do |number|
    square = number ** 2
    puts "This program says the answer is:: #{square}"
  end
end

puts 1 ** 2
puts 2 ** 2
puts 3 ** 2


test_array = [1, 2, 3]

square_array(test_array)
