def square_array(array)
  index = 0
  new_numbers =  []
  while index < array.length
    new_value = array[index]**2 
    new_numbers.push(new_value)
    index += 1
  end
  return new_numbers
end