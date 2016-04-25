def square_array(array)
  squared_array = []
  array.each do |element|
    squared_array << element ** 2
  end
  squared_array
end

########################
# using .collect below #
########################

# def square_array(array)
#   squared_array = array.collect { |item| item ** 2 }
# end