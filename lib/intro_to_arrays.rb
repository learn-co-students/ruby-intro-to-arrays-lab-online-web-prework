def instantiate_new_array
  my_new_array =Array.new
end

def array_with_two_elements
  my_two_array = Array.new(2)
end

taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(taylor_swift)
  taylor_swift[0]
end

def third_element(taylor_swift)
  taylor_swift[2]
end

def last_element(taylor_swift)
  taylor_swift[-1]
end

south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(south_east_asia)
  south_east_asia.first
end

def last_element_with_array_methods(south_east_asia)
  south_east_asia.last
end

programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

def length_of_array(programming_languages)
  programming_languages.length
end
