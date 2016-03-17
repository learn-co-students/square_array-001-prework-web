def square_array(numbers)

newArrayToReturn = []

numbers.each do |singleNum|
    newArrayToReturn <<singleNum ** 2
  end

return newArrayToReturn

end