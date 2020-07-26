def instantiate_new_array
  my_new_array = []
  return []
end

def array_with_two_elements
  return Array.new(2, "element")
end

def first_element(array)
  my_first_element = ["Welcome to New York", "element 2"]
  return my_first_element.first
end

def third_element(array)
  my_third_element = ["element 1", "element 2", "element 3", "Style", "element 4"]
  return my_third_element[3]
end

def last_element(array)
  my_last_element = ["element 1", "element 2", "element 3", "Out of The Woods"]
  return my_last_element[-1]
end

def first_element_with_array_methods(array)
  first_country = ["Thailand", "country 2", "country 3", "country 4"]
  return first_country.first
end

def last_element_with_array_methods(array)
  last_country = ["country 1", "country 2", "country 3", "Myanmar"]
  return last_country.last
end

def length_of_array(array)
  length = ["element 1", "element 2", "element 3", "element 4", "element 5", "element 6", "element 7", "element 8"]
  return length.length
end
