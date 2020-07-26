def instantiate_new_array
  instantiate_new_array = @my_new_array
  @my_new_array = []
  @my_new_array
end

def array_with_two_elements
  [1, 2]
end

def first_element (array)
  my_first_element = array[0]
end

def third_element (array)
  my_third_element = array[2]
end

def last_element (array)
  my_last_element = array[-1]
end

def first_element_with_array_methods (array)
  first_country = array.first
end

def last_element_with_array_methods (array)
  last_country = array.last
end

def length_of_array (array)
  length = array.length
end