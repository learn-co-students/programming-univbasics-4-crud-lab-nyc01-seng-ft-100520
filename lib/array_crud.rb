def create_an_empty_array
  array = []
end

def create_an_array
  
  array = [ 1, 1, 1, 1 ]
  
end

def add_element_to_end_of_array(array, element)
  
  array = [ "first", "second"]
  
  element = "arrays!"
  
  last = array.push(element)
  
end

def add_element_to_start_of_array(array, element)
  
  array = ["first", "second"]
  
  element = "wow"
  
  first = array.unshift(element)
  
end

def remove_element_from_end_of_array(array)
  
  array = ["hashes", "strings", "arrays!"]
  
  array.pop()
  
end

def remove_element_from_start_of_array(array)
  
  array = ["wow", "hashes", "strings", "arrays!"]
  
  array.shift()
  
end

def retrieve_element_from_index(array, index_number)
  
  array = [ "Hello", "I", "am", "Patricia"]
  
  index_number = 2
  
  array[2]  
  
end

def retrieve_first_element_from_array(array)
  
  array = ["wow", "woo"]
  
  array.first()
  
end

def retrieve_last_element_from_array(array)
  
  array = ["wow", "woo", "arrays!"]
  
  array.last()
  
end

def update_element_from_index(array, index_number, element)
  
  array = ["omg", "like", "bff", "lol", "no"]
  
  index_number = 4
  
  element = "totally"
  
  array[4] = element

end
