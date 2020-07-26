def instantiate_new_array

  my_new_array = Array.new

end

instantiate_new_array

def array_with_two_elements
  my_two_array = Array.new

  my_two_array.push(1,2)

end

array_with_two_elements


def first_element(array)
  array[0]
end

first_element([2,3,4])

def third_element(array)
  array[2]
end

third_element([2,3,4])

def last_element(array)
  array[-1]
end

last_element([2,3,4])

def first_element_with_array_methods(array)
  array.shift
end

first_element_with_array_methods([2,3,4])

def last_element_with_array_methods(array)
  array.pop
end

last_element_with_array_methods([2,3,4])

def length_of_array(array)
  array.length
end

length_of_array([2,3,4])
