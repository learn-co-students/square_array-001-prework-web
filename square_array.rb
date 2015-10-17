def square_array(array = [3, 6, 9, 12, 15])
  new_array = []
  array.each do |x|
     new_array << x * x
  end
  return new_array
end

def sheesh(array = [2,4,6,8,10,12])
array.collect {|x| x*x}
end 

