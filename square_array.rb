nums = [1, 2, 3]

def square_array(nums)
  squarred_array = []

  nums.each do |x|
    squarred_array << (x **= 2)
  end
  
  nums = squarred_array
end