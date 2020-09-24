def create_an_empty_array
  []
end

def create_an_array
  help = [1,2,3,4]
  return help
  
end

def add_element_to_end_of_array(array, element)
  help = array << element
  return help
  
end

def add_element_to_start_of_array(array, element)
  help = array.unshift(element)
  return help
  
end

def remove_element_from_end_of_array(array)
  help = array.pop()
  return help
  
end

def remove_element_from_start_of_array(array)
  help = array.shift()
  return help
  
end

def retrieve_element_from_index(array, index_number)
  help = array[index_number]
  return help
  
end

def retrieve_first_element_from_array(array)
  return array[0]
  
end

def retrieve_last_element_from_array(array)
  return array[-1]
  
end

def update_element_from_index(array, index_number, element)
  return array[index_number]= element

end
