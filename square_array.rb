number = [1,2,3]
def square_array(number)
  new_array = []
  number.each do |item|
    things = item ** 2
    new_array.push(things)
  end
  return new_array
end
