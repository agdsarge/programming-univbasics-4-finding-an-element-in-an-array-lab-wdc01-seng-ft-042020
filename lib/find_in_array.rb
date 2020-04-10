def find_element_index(array, value_to_find)
  # Add your solution here
  array.sort!
  mid_point = array.length / 2
  
  if array[mid_point] == value_to_find
    return mid_point
  elsif array[mid_point] < value_to_find
    find_element_index(array[midpoint..array.length])
  end
    find_element_index(array[0..midpoint])
end