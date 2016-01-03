def square_array(array)
  # your code here
  array_new = []
  array.each do |n|
    array_new<<(n*n)
  end
  array_new
end