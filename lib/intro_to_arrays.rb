def instantiate_new_array
  @my_new_array = [ ]
end

def array_with_two_elements
  @my_new_array = ["Element_One", "Element_Two"]
end

def first_element(my_new_array)
  my_new_array[0]
end

def third_element(my_new_array)
  my_new_array[2]
end

def last_element(my_new_array)
  my_new_array[-1]
end

def first_element_with_array_methods(my_new_array)
  my_new_array.first
end

def last_element_with_array_methods(my_new_array)
  my_new_array.last
end

def length_of_array(my_new_array)
  my_new_array.count
end
