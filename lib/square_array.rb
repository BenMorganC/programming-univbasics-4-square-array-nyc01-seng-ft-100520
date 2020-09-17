def square_array(array)
  new_numbers = []
  count = 0 
  while count < array.length do
    array.each do |numbers|
    new_numbers << numbers*numbers
    count += 1
  end
    return new_numbers
  end
end