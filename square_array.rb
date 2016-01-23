def square_array(array)
  # your code here
  squared_array = []
  #index_num = 0
  array.each do |number|
    squared_array << number ** 2
    #array.shift
    #array << number ** 2
    #puts "Array is #{array} here"
    #puts "Number at this point is #{number}"
  end
  return squared_array
end

#test_array = [1, 2, 3]
#square_array(test_array)