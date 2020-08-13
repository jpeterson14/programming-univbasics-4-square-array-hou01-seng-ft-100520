def square_array(array)
  counter = 0 
  new_array = []
  while array[counter] < array.length do
    new_array << array * array 
    counter += 1
end 
end