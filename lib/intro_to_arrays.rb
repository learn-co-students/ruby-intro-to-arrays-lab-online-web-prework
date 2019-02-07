def instantiate_new_array
  @my_new_array = Array.new
  return @my_new_array
  
end
def array_with_two_elements
  @my_new_array = Array.new(2)
  return @my_new_array
  
end

def first_element(array)
 array =  @taylor_swift[0]
  return array
  
end

def third_element(array)
  array = @taylor_swift[2]
  return array
  
end

def last_element(array)
  array = @taylor_swift[-1]
  return array
  
end

def first_element_with_array_methods(array)
  array = @south_east_asia.first
  return array
  
end

def last_element_with_array_methods(array)
  array = @south_east_asia.last
  return array
  
end

def length_of_array(array)
  array = @programming_languages.length
  return array
end