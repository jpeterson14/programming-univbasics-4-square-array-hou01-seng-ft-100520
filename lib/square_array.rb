def square_array(array)
  counter = 0 
  new_array = []
  while array[counter] < array.length do 
    array.to_i * array.to_i << new_array
    counter += 1
end 
end