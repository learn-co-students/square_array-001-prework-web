

def square_array(array)
  new_array = []
array.each do |number| #iterate through array
  new_array << (number**2)
end
return new_array
end

