def instantiate_new_array
  instantiate_new_array = []
  @my_new_array = instantiate_new_array
end

def array_with_two_elements
  @my_two_array = ["gilmore girls", "house of cards"]
end

def first_element(my_first_element)
#  @taylor_swift[0]
  @taylor_swift=my_first_element[0]
end

def third_element(my_third_element)
  @taylor_swift=my_third_element[2]
end

def last_element(my_last_element)
  @taylor_swift=my_last_element[-1]
end

def first_element_with_array_methods(first_country)
  first_country.first
end

def last_element_with_array_methods(last_country)
  last_country.last
end

def length_of_array(length)
  length.length
end
