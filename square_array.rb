array = [1, 2, 3]

def square_array(array)
  output = []

  array.each do |integer|
    output << integer**2
    #Shovel integer**2 into our output array 
  end

  return output  
end




#new_sq_array = square_array(array)

#Math.sqrt(16) for square root
#** exponent operator



# arr = [1, 2, 3, 4, 5]
# arr.each { |a| print a -= 10, " " }
# # prints: -9 -8 -7 -6 -5
# #=> [1, 2, 3, 4, 5]