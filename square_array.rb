def square_array(array)
  new_ary = Array.new
  i = 0
  array.each do [i]
    new_ary[i] = (array[i] * array[i])
    i = i+1
  end
  return new_ary
end
