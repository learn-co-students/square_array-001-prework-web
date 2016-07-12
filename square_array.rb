numbers = [1,2,3]
def square_array (numbers)
    new_numbers = []
    numbers.each { |item| new_numbers << item ** 2 }
    new_numbers
  end
