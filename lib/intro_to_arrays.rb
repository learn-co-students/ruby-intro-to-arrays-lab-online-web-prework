def instantiate_new_array
  instantiate_new_array = []
  return @my_new_array = instantiate_new_array
end

def array_with_two_elements
  array_with_two_elements = ["Lola", "Moses"]
  return @my_two_array = array_with_two_elements
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  return array.shift
end

def last_element_with_array_methods(array)
  return array.pop
end

def length_of_array(array)
  return array.length
end