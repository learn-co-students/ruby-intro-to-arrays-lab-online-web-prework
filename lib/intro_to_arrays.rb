def instantiate_new_array
  []
end

def array_with_two_elements
  [1,2]
end

def first_element(my_first_element)
  my_first_element = ["Welcome to New York"]
  my_first_element[0]
end

def third_element(my_third_element)
  my_third_element = ["Rock Lee","john roach", "Style"]
  my_third_element[2]
end

def last_element(my_last_element)
  my_last_element = ["Rock Lee","john roach", "Out of The Woods"]
  my_last_element[-1]
end


def first_element_with_array_methods(first_country)
  south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
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
