def square_array(array)
  # your code here
  
  new_array = []  
  array.each do |element|

    new_array << element ** 2

  end
  new_array

  
end


#>>>>>>>>>>>>>>>>>>>>>>>>>
#THE COLLECT IMPLEMENTATION


# def square_array(array)

#   array.collect{|num| num ** 2 }

# end
