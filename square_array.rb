def square_array(array)
  new_array = []
  count = 0
  array.each {|numbers|
    new_array[count] =  (numbers**2)
    puts numbers
    count += 1


    }

  return new_array


end
#array = [1,2,3]
#square_array(array )

