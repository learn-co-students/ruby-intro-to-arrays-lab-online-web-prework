def instantiate_new_array
  my_new_array = []
end

def array_with_two_elements
  my_new_array = []

  my_new_array.push(rand(6))
  my_new_array.push(rand(6))
end

def first_element(array)
  list = array
  
  list[0]
end

def third_element(array)
  list = array
  
  list[2]
end

def last_element(array)
  list = array
  
  list[-1]
end

def first_element_with_array_methods(array)
  list = array
  
  list.first
end

def last_element_with_array_methods(array)
  list = array
  
  list.last
end

def length_of_array(array)
  list = array
  
  list.size
end
