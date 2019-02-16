def instantiate_new_array
  @array = []
end

def array_with_two_elements
  array = ["cat", "dog"]
end

full_name = ["Leeya", "Kamiai", "Davis", "Style"]

def first_element(full_name)
  full_name[0]
end

def third_element(full_name)
  full_name[2]
end

def last_element(full_name)
  full_name[3]
end

def first_element_with_array_methods(full_name)
  full_name.first
end

def last_element_with_array_methods(full_name)
  full_name.last
end

def length_of_array(full_name)
  full_name.size
end
