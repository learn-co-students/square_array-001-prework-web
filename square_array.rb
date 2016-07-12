def square_array(array)
  # your code here
  new_arr = []
  array.each { |el| new_arr.push(el**2) }
  new_arr
end

def square_array_collect(array)
  array.collect! { |el| el**2 }
end