
list = [1,2,3,4,5,6]



def square_array(array)
  # your code here

  squared_list = []
  
  array.each do |a|

      squared_list.push(a*a)
  end  
    squared_list
end

puts square_array(list)