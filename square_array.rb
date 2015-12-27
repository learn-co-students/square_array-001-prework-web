def square_array(array)
  new_arr = []
  array.each do |num| 
    new_arr.push(num**2)
  end
    new_arr
end

def collect_array(array)
  array.collect!{|x| x**2}
end