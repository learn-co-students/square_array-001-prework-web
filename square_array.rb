require 'pry'
def square_array(array)
  # your code here
  my_square_array = []
  array.each do |x|
    my_square_array << x * x
  end
  my_square_array
end