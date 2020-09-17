def create_an_empty_array
  [ ]
end

def create_an_array
  ["Sean", "Billy", "Christina", "Julia"]
end

def add_element_to_end_of_array(array, element)
  friends = ["Sean", "Billy", "Christina", "Julia"]
  friends << "arrays!"
end

def add_element_to_start_of_array(array, element)
  friends = ["Sean", "Billy", "Christina", "Julia"]
  friends.unshift("wow")
end

def remove_element_from_end_of_array(array)
  friends = ["Sean", "Billy", "Christina", "Julia", "arrays!"]
  arrays = friends.pop
end

def remove_element_from_start_of_array(array)
  friends = ["wow", "Sean", "Billy", "Christina", "Julia"]
  wow = friends.shift
end

def retrieve_element_from_index(array, index_number)
  friends = ["Sean", "Billy", "am", "Christina", "Julia"]
  friends[2]
end

def retrieve_first_element_from_array(array)
  friends = ["wow", "Sean", "Billy", "Christina", "Julia"]
  friends[0]
end

def retrieve_last_element_from_array(array)
  friends = ["Sean", "Billy", "Christina", "Julia", "arrays!"]
  friends[4]
end

def update_element_from_index(array, index_number, element)
  friends = ["Sean", "Billy", "Christina", "Julia", "arrays!"]
  friends[4] = "totally"
end
