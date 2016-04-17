#array = [1,2,3,4,5]

def square_array(array)
    new_array = []
    array.each do |num|
      num**2
    new_array.push(num**2)
    end
    new_array
end


