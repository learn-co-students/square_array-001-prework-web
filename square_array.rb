
def square_array(array)
  # your code here
  new_array = Array[]
  array.each do |num|
    square = num ** 2
    new_array.push(square)
    new_array
  end
  array = new_array
  array
end
