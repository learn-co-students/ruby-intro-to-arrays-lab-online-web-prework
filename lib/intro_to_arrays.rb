def instantiate_new_array
  instantiate_new_array=[]
  @my_array=instantiate_new_array
end

def array_with_two_elements
  array_with_two_elements = [1,2]
  @my_array=array_with_two_elements
end

def first_element(my_first_element)
  my_first_element = @taylor_swift[0] 
end

def third_element(my_third_element)
  my_third_element = @taylor_swift[2]
end

def last_element(my_last_element)
  my_last_element = @taylor_swift[-1]
end

def first_element_with_array_methods(first_country)
  first_country = @south_east_asia.first
end
    
def last_element_with_array_methods(last_country)
  last_country = @south_east_asia.last
end

def length_of_array(length)
 length = @programming_languages.length
end