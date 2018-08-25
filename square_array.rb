def square_array(array)
  squared_numbers = []
  array.each do |square_number|
    squared_numbers.push(square_number**2)
  end
  squared_numbers
end
