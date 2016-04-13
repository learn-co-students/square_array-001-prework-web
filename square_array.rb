def square_array(array)
  new_array = [] #PRIMARY ERROR: create a new array, can't do this beneath the `.each do` method because the method only concers the `array` arguement
    array.each do |x| #this cretes a loop
    new_array << x ** 2 #here's the logic: "for each `x`, starting from the end, multiply it by power of 2 and add it to the end of this preexisting array
  end
  new_array #SECONDARY ERROR: this needed to by outside the `.each do` method because the `.each do` method only concerns the `array` arguement
end