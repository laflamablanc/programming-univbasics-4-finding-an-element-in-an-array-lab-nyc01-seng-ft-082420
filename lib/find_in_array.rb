def find_element_index(array, value_to_find)
  index = 0 
  while index < array.length 
    if array[index] == value_to_find
      return index
    else
      index += 1 
    end
  end
end