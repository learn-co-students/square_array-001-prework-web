def collect(array)
array = array.collect do |number|
number**2
end
array
end