def instantiate_new_array
  instantiate_new_array = @my_new_array
 @my_new_array = []
 return @my_new_array
end

def array_with_two_elements
  array_with_two_elements = @my_two_array
  @my_two_array = ["hello", "hi"]
  return @my_two_array
end


def first_element(my_first_element)
  my_first_element = @taylor_swift
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of the Woods"]
  return my_first_element[0]
end 

def third_element(my_third_element)
  my_third_element = @taylor_swift
  return my_third_element[2]
end
  
def last_element(my_last_element)
  my_last_element = @taylor_swift
  return my_last_element[-1]
end



def first_element_with_array_methods(first_country)
  first_country = @south_east_asia
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  return first_country.first
end

def last_element_with_array_methods(last_country)
  last_country = @south_east_asia
  return last_country.last
end

def length_of_array(length)
  length = @programming_languages
  @programming_languages = ["Ruby", "JAvascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  return length.size
end
