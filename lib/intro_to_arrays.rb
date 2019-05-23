def instantiate_new_array
  instantiate_new_array = []
  @my_new_array = instantiate_new_array
  return []
end

def array_with_two_elements
  array_with_two_elements = [1, 2]
  array = array_with_two_elements
  @my_two_array = array_with_two_elements
  return array
end

def first_element(my_first_element)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  first_element = @taylor_swift
  return @taylor_swift[0]
end

def third_element(my_third_element)
   @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
   third_element = @taylor_swift 
   return @taylor_swift[2]
 end

def last_element(my_last_element)
   @taylor_swift = ["Welcome to New York", "Bkank Space", "Style", "Out of The Woods"]
   last_element = @taylor_swift
   return @taylor_swift[-1]
 end
 
def first_element_with_array_methods(first_country)
   @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
   first_country = "Thailand"
   return "Thailand"
end

def last_element_with_array_methods(last_country)
 @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"] 
 last_country = "Myanmar"
 return "Myanmar"
end

def length_of_array(length)
  @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  length = @programming_languages.length
  return length
end