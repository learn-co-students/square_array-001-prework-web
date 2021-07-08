def square_array(array)

new_array = Array.new

array.each do |num|
num ** 2
new_array << num ** 2 
end
  return new_array
end