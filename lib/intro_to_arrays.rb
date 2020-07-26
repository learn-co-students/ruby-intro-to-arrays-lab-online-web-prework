def instantiate_new_array
  new_array = Array.new
  return new_array
end

def array_with_two_elements
  two_array = ["michael","scottie"]
  return two_array
end

def first_element(array)
  return array [0]
end

def third_element(array)
  return array [2]
end

def last_element(array)
  return array [-1]
end

def last_element_with_array_methods(array)
  return array.last
end

def first_element_with_array_methods(array)
  return array.first
end

def length_of_array(array)
  return array.length
end
