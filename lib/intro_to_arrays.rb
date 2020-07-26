def instantiate_new_array
  @my_new_array = []
  return @my_new_array
end

def array_with_two_elements
  new_array = ["element1", "element2"]
  return new_array
end

def first_element(array)
  array.shift
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  array.shift
end

def last_element_with_array_methods(array)
  array.pop
end

def length_of_array(array)
  array.count
end
