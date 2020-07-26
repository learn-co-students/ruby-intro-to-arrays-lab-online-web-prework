
def instantiate_new_array
  @my_new_array = []
  return @my_new_array
end

def array_with_two_elements
  @my_two_array = [2,4]
  return @my_two_array
end

def first_element(myArray)
  my_first_element = myArray[0]
  return my_first_element
end

def third_element(myArray)
  my_third_element = myArray[2]
  return my_third_element
end

def last_element(myArray)
  my_last_element = myArray[-1]
  return my_last_element
end

def first_element_with_array_methods(myArray)
  return myArray.first
end

def last_element_with_array_methods(myArray)
  return myArray.last
end

def length_of_array(myArray)
  myArray.length
end
