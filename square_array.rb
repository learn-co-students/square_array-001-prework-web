def square_array(array)
  # your code here
  sq_array = []
  array.each {|x|
    sq_array.push(x ** 2)
  }
  sq_array
end