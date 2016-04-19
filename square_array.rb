def square_array(array)
  squares = []
  array.each { |num| squares << num ** 2 }
  return squares
end

# why won't this work? just different notation, right?
# def square_array(array)
#  squares = []
#  array.each do |num|
#     squares << (num ** 2)
#  return squares
#  end
# end