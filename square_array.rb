def square_array(numbers)
  # your code here
  new_arr = []
  numbers.each do |number|
    new_arr.push(number ** 2)
  end
  new_arr
end
