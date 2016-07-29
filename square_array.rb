#establish the variable array
numbers = [1,2,3]
#define the method. It takes an argument, which is the array you just defined.
def square_array(numbers)
  #create a new empty array to mess around with. You want to get square each item in the array
  new_numbers = []
  #call on each number in the original array. The x is the item, but you could have called it z.
  numbers.each do |x|
    #The shovel method is the way to add elements to an array. Here you're adding the squared number as an element
    new_numbers << x**2
  end
  #call the function
  new_numbers
end
