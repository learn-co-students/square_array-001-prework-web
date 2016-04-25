def square_array(array)
  new_array = []
  array.each do |x|
    new_array << x**2
  end
  new_array
end


###Advanced implementation using .collect
# def square_array(array)
#   array.collect do |num|
#     num**2
#   end
# end



