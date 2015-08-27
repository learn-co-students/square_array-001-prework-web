def square_array(array)
    newArray = Array.new
    array.each do |num|
        newArray.push(num**2)
    end
    newArray
end
