numbers = [1, 2, 3]
def square_array(array)
  # each squared array needs to be stored so that it is returned
  # once you have a place to put new numbers, you need to **PUSH** your results into it
  new_numbers = []
  array.each {|x| new_numbers.push (x**2)}
  new_numbers #prints the new array of squared numbers
end

#################
# using collect #
#################
#def square_array(array)
#  new_numbers = numbers.collect {|x| x**2}
#  new_numbers
#end
