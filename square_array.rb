def square_array(array)
  array.each do |square_number|
    puts Math.sqrt(#{square_number})
    square_array()
end
