def square_array(array)
      array2 = []
    array.each do |number|
         i = number ** 2
       
         array2 << i
    end
    return array2
end



#implementing with .collect iterator
=begin
def square_array(array)
    array.collect do |number|
        i = number ** 2
    end
end
=end