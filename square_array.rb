require 'pry'
def square_array(array)
  # your code here
  newArray = []
  array.each{|x| newArray.push(x**2)}
  newArray
end