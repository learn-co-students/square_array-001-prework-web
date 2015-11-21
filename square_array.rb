
def square_array(array)
	squared = Array.new
	array.each do |x|
		squared.push(x**2)
	end
	squared
end
