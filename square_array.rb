def square_array(array)
  # your code here
    counter = 0
    array.each do |num|
        num = num ** 2
        array[counter] = num
        counter += 1
    end
end



def better_square_array(array)
  # your code here
    array.map!{|num| num ** 2}
#     puts array
end

better_square_array([1, 4, 6, 7])