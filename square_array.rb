#dogs = [1,2,3]

def square_array(array)
  new_array =[]

  array.each do |x|
    square=x**2
    x=square
    new_array<<x
  end

  #puts new_array
  return new_array
end

#puts square_array(dogs)