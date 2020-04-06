def square_array(array)
  new_arr = []
  counter = 0 
  while counter < array.length do 
    puts new_arr.push(array[counter] ** 2) #notetoself: **2 is shorter
    counter = counter + 1
  end
  new_arr
end