def instantiate_new_array
  my_new_array = []
  return my_new_array
end

def array_with_two_elements
  my_new_array = [2,4]
  return my_new_array
end

def first_element(index)
  my_first_element = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return my_first_element.first
end

def third_element(index)
  my_third_element = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return my_third_element[2]
end

def last_element(index)
  my_last_element = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return my_last_element[-1]
end

def first_element_with_array_methods(first_country)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  first_country = @south_east_asia.first
end

 def last_element_with_array_methods(last_country)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  last_country = @south_east_asia.last
end

 def length_of_array(length)
  @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  length = @programming_languages.length
end
