def find_element_index(array, value_to_find)
  for i in 0..array.size 
    if array[i] == value_to_find do
      return i
    end
  end
  return nil
end