def instantiate_new_array
  array = []
end 

def array_with_two_elements # "#array_with_two_elements"
  array = ["a", "b"] 
end 

def first_element(array)  # "#first_element"
  array[0]
end 

def third_element(array) # "#third_element"
  array[2]
end

def last_element(array)
  array[-1]
end 

def first_element_with_array_methods(array)  # "#first_element_with_array_methods"
  array.shift
end

def last_element_with_array_methods(array)  # "#last_element_with_array_methods"
  array.pop
end

def length_of_array(array)
  array.length 
end