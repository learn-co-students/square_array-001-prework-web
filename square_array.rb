a = [1, 2, 3]

def square_array(array)
  new_array = [] 
    array.each do |num|
    new_array.push (num ** 2)
  end
  return new_array
end



