def square_array(array)
  squared = []
  array.each do |num|
    num = num * num
    squared.push(num)
  end
  return squared
end
