def instantiate_new_array
  array = []
end

def array_with_two_elements
  array = [1,2]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[array.length - 1]
end

def first_element_with_array_methods(array)
  element = array.shift()
end

def last_element_with_array_methods(array)
  element = array.pop()
end

def length_of_array(array)
  array.length
end