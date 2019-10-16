def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil 
end

#def find_element_index(array, value_to_find)
  array.find_index

def find_max_value(array)
  return array.find_max_value
end

def find_min_value(array)
  return array.find_min_value
end
