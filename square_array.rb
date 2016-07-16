def square_array(array)
  # your code here
  sqrd = Array.new
  array.each do |x|
    x = x ** 2
    sqrd.push(x)
  end
  return sqrd
end