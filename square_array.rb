def square_array(array)
    numbers = [ ]
    array.each do |n|
        numbers << n ** 2
    end
    return numbers
end