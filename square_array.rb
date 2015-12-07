def square_array(array)
n=0
square_array=[]
    while n < array.length
    array.each do |element|
        square_array.push(element**2)
        n+=1
    end
    return square_array
    end
end