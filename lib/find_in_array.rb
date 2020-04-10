def find_element_index(array, value_to_find)
  # Add your solution here
  array.sort!
  mid_point = array.length / 2
  
  if array[mid_point] == value_to_find
    return mid_point
  elsif array[mid_point] < value_to_find
    find_element_index(array.spl)
  else
  end
end