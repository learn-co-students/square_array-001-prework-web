def square_array(array)
  tempary = Array.new
  array.each {|count|
    tempary.push(count **= 2)
    }
  tempary
end