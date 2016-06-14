def square_array(array)
  narr = []
  array.each do |i|
    narr.push(i * i)

end
return narr
end

def square_array_collect(array)
  array.collect {|i| i * i}
end
