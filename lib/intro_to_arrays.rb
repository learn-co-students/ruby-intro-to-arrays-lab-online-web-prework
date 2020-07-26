# Create new array
def instantiate_new_array
  []
end

# Create new array w/ 2 elements
def array_with_two_elements
  ["a","b"]
end

# Return first element of given array
def first_element(array)
  array[0]
end

#Take an argument of an array and return the third element in the array using its positive index
def third_element(array)
  array[2]
end

# Take an argument of an array and return the last element in the array using its negative index
def last_element(array)
  array[-1]
end

# Take an argument of an array and return the first element in the array, without referencing the index number of that element
def first_element_with_array_methods(array)
  array.first
end

# Take an argument of an array and return the last element in the array, without referencing the index number
def last_element_with_array_methods(array)
  array.last
end

# Take an argrument of an array and return the length of the array
def length_of_array(array)
  array.length
end