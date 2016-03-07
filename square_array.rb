def square_array(array)
  # your code here
  array.each do |a|
    puts a

  end
  array.map!{ |a| a**2 }
end