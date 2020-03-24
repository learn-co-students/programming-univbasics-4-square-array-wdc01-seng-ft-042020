def square_array(array)
  counter = 0
  output_array = []
  while counter < array.size
    output_array[counter] = array[counter] ** 2
    counter +=1
  end
  return output_array
end