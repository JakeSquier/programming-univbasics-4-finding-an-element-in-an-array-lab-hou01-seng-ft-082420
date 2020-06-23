def find_element_index(array, value_to_find)
  count  = 0
  found = nil
  while  count < array.length do
    if array[count] == value_to_find do
      found = count
    end
    count += 1
  end
  return found
end