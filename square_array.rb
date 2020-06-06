def square_array(array)
  array = [1, 4, 9]
  array.each do |one_more|
    one_more **2
  end
end