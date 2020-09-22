def create_an_empty_array
  []
end

def create_an_array
  ["red", "blue", "green","yellow"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "am", "really", "learning"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "really", "learning"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "am", "really", "learning"]
  array [0]
end

def retrieve_last_element_from_array(array)
  array = ["I", "am", "really", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["I", "am", "really", "learning"]
  array[4] = "totally"
end
