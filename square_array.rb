


def square_array(array)
  squared_array = []
  count = 0
  # your code here
  array.each do |item|
    squared_array[count] = item **2
    count += 1
  end
  return squared_array
end

