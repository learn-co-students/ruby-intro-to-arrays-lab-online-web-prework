def array()
  @my_new_array = []
  return @my_new_array
end

def instantiate_new_array()
  my_array = Array.new
  # my_array = array()
  return my_array 
end

def array_with_two_elements()
  my_array = [1,2]
  return my_array
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
  return array.first()
end

def last_element_with_array_methods(array)
  return array.last()
end

def length_of_array(array)
  return array.length
end
  
  