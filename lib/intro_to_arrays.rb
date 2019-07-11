def instantiate_new_array
  array = []
  return array 
end

def array_with_two_elements
  array = ['element 1', 'element 2']
  return array 
end

def first_element(array)
  item = array[0]
  return item
end

def third_element(array)
  item = array[2]
  return item
end

def last_element(array)
  item = array[-1]
  return item
end

def first_element_with_array_methods(array)
  item = array.first 
  return item
end

def last_element_with_array_methods(array)
  item = array.last 
  return item
end

def length_of_array(array)
  return array.length
end
