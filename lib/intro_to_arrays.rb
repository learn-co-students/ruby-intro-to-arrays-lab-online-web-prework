def instantiate_new_array
  myArray = Array.new
end

def array_with_two_elements
  myArray = [1,3]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  count = array.count
  count -= 1
  array[count]
end

def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.pop
end

def length_of_array(array)
  array.count
end
