
def square_array(array)
  resulting_array = []

  array.each do |i|
    resulting_array << i * i
  end

  resulting_array
end


=begin
def square_array(array)

  array.map! {|i| i * i}

end
=end