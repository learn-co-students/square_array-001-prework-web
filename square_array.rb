def square_array (array)
  output_array = []
  array.each do |value|
    output_array.push(value * value)
  end
  output_array
end

def square_array_method (array)
  array.collect { |x| x*x }
end
