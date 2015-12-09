def square_array(array)
  squared = Array.new
  array.each { |x| squared << x.to_i ** 2 }
  squared
end