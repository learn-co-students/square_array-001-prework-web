def square_array(array)
  # your code here
  final_array = []
  array.each do |number|
    final_array << number**2
  end
  return final_array
end