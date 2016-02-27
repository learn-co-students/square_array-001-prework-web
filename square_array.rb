def square_array(array)
  squared_array = []
  array.each{|n| squared_array << (n*n)}
  squared_array
end

##
# Advanced
#  def square_array(array)
#    array.collect {|n| n ** 2}
#  end