def find_max_value(array)
  counter = 0 
  max_value = -1
  while counter < array.length do
    if  > array[counter+1]
      array[counter]
    elsif array[counter] < array[counter+1] 
      array[counter+1]
    end
    counter += 1 
  end
end