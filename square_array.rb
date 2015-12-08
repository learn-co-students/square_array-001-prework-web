  def square_array(array)
    
    square_array = []
    array.each do |integer|
      square_integer = integer**2
      puts integer**2
      square_array << square_integer
    end
    square_array
  end