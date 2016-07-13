def square_array(array)
  squared = Array.new
  array.each { |n| squared.push(n**2) }
  squared
end