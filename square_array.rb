def square_array(array)
  arrayz = []
  array.each do |bs|
    bbs = bs*bs
    arrayz << bbs
  end
  arrayz
end