=begin 
What is the return value of calling .each on an array?
- The return value is the element variable, which is set to equal the array's elements
one at a time.

How can I operate on each element of an array and also collect or store those elements?
- Operating on the array that is being iterated is a bad idea, as this can create 
some confusing errors (especially if you add/remove elements or change elements that 
have'nt been iterated yet). It is better to create a new array and store the results 
there for that reason or use other array methods like .map, .reduce, .select etc.

How can I square a number? Hint: There is more than one way to do it! Google Ruby's 
exponent operator or refer back to the earlier lesson on simple math.
- You can use either Ruby's ** operator or multiply the element by itself using the 
* operator.

=end
def square_array(array)
  squared_array = []
  array.each do |element|
    squared_array << element ** 2
    #squared_array << element * element
  end
  squared_array

  #Or use .map
  #array.map{|element|
  #  element ** 2
  #}
end

