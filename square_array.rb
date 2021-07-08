

def square_array(array)
  new_ary = []
  array.each do |num|
    square = num ** 2
    new_ary.push(square)
  end
  return new_ary
end

