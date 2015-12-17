def square_array(array)
  # your code here
    counter = 0
    array.each do |num|
        num = num ** 2
        array[counter] = num
        counter += 1
    end
end

square_array([1, 4, 6, 7])