def instantiate_new_array
  thang = Array.new 
  return thang
end

def array_with_two_elements 
  thang = ['two','elements']
  return thang
end

def first_element(argument)
  return argument[0]
end

def last_element(argument)
  return argument[-1]
end

def third_element(argument)
  return argument[2]
end

def first_element_with_array_methods(argument)
  argument.first
end
  
def last_element_with_array_methods(argument)
  argument.last 
end

def length_of_array(argument)
  argument.length 
end