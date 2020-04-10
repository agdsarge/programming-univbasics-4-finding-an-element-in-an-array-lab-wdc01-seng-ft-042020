def find_element_index(array, value_to_find)
  # Add your solution here
  array.sort!
  length = array.length 
  mid_point = length / 2
  
  if array[mid_point] == value_to_find
    return mid_point
  elsif array[mid_point] < value_to_find
    
  else
  end
end