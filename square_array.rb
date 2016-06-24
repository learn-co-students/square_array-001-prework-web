def square_array(numbers=[])
  numbers.each {|x| x**2}
  numbers.map! {|x| x**2}
end
