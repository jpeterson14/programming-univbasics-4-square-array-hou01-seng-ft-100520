def square_array(array)
  counter = 0 
  new_array = []
  while array[counter] < array.length do 
    array**2 << new_array
    counter += 1
end 
end