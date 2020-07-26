def instantiate_new_array 
  @my_new_array = []
end

def array_with_two_elements 
  @my_two_array = [1,2]
end

def first_element (index)
  index[0]
end

def third_element(index) 
  index[2]
end

def last_element(index)
  index[-1]
end

def first_element_with_array_methods(index)
  index.shift
end

def last_element_with_array_methods(index)
  index.pop
end

def length_of_array(index)
  index.length
end
