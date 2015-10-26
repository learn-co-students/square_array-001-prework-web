def square_array(array)
  # your code here
  squared = []
  array.each do |number|
    element = number**2
    squared << element
  end
  return squared
end