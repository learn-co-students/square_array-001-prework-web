def instantiate_new_array
  []
end

def square_array(array)
k=array.size
l=instantiate_new_array
array.each {|x| l << x*x}
return l
end
