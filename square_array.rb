require 'pry'

def square_array(array)
  # your code here
  counter = 0
  squared_array = array
  squared_array.each do |index|
    squared_array[counter] = index*index
    counter += 1
  end
end
