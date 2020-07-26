def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_two_array = ["",""]
end

@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]  

def first_element(my_first_element)
  my_first_element = @taylor_swift
  my_first_element[0]
end

def third_element(my_third_element)
  my_third_element = @taylor_swift
  my_third_element[2]
end

def last_element(my_last_element)
  my_last_element = @taylor_swift
  my_last_element[-1]
end

@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(first_coutry)
  first_coutry = @south_east_asia
  first_coutry.first 
end

def last_element_with_array_methods(last_country)
  last_country = @south_east_asia
  last_country.last 
end
  
@programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

def length_of_array(length)
  length = @programming_languages
  length.length 
end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  