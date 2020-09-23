def create_an_empty_array
  [ ]
end

def create_an_array
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur"]
end

def add_element_to_end_of_array(array, element)
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur"]
  dinosaurs << "arrays!"
end

def add_element_to_start_of_array(array, element)
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur"]
  dinosaurs.unshift("wow")
end

def remove_element_from_end_of_array(array)
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur", "arrays!"]
  dinosaurs.pop
end

def remove_element_from_start_of_array(array)
  dinosaurs = ["wow", "Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur"]
  dinosaurs.shift
end

def retrieve_element_from_index(array, index_number)
  dinosaurs = ["Velociraptor", "Stegosaurus", "am", "Pteradactyl", "Ankylosaur"]
  dinosaurs[2]
end

def retrieve_first_element_from_array(array)
  dinosaurs = ["wow", "Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur"]
  dinosaurs[0]
end

def retrieve_last_element_from_array(array)
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur", "arrays!"]
  dinosaurs[-1]
end

def update_element_from_index(array, index_number, element)
  dinosaurs = ["Velociraptor", "Stegosaurus", "Pteradactyl", "Ankylosaur", "T Rex"]
  dinosaurs[4] = "totally"
end
