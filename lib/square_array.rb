def square_array(numbers)
  counter = 0
  array = []
  while numbers[counter] do
  array << numbers[counter] ** 2
  counter += 1 
end
  array
end

