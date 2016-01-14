def square_array(array)
  newarray = [] #create a new array
  array.each do |number| 
    newnumber = number ** 2 #loop through each element and multiply it by itself, assingn to new variable
    newarray << newnumber # add the new element to the new array
  end
  newarray
end


