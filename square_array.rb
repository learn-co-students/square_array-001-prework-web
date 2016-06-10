
def square_array(array)
  # your code here
  new_array = []
  array.each do |num|
    square = num ** 2
    new_array.push(square)
  end
  array = new_array
  
end
