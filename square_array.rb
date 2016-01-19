def square_array(array)

  new_array = [] #defines a new array

  array.each do |number| #tells program to iterate throught the array
    new_array << (number**2) #tells program to square each number and add it to the back of the new_array
  end
  return new_array #returns the value of the new_array at the end of the iteration.
end