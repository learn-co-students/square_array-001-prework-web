def square_array(array)
  # your code here
  new_ary = []
  array.each do |i|
    new_ary << i*i
  end
  new_ary
end

def square_array_collect(array)
  # your code here
  array.collect{|i| i*i}
end

