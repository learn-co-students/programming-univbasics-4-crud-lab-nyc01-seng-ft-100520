def create_an_empty_array
  array = []
end

def create_an_array
  array = Array.new(4)
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = [0, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", 2]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [0, 1, "am"]
  index_number = array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow",3]
  array.shift
end

def retrieve_last_element_from_array(array)
  array = ["wow", "arrays!"]
  array.pop
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  element = "totally"
  array[4] = element
end
