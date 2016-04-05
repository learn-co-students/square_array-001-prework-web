def square_array(array)
    new_numbers = []
    array.each do |x|
        squared_num = x ** 2
        new_numbers.push(squared_num)
    end
    return new_numbers
end