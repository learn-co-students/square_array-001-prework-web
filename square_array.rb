array = [1,2,3]
def square_array(array)
  new_array = []
  array.each do
    |x| new_array<<x**2
  end
  # your code here
  new_array
end
square_array(array)