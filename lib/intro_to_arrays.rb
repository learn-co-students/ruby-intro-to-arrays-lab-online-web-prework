def instantiate_new_array
	@my_new_array = []
end 

def array_with_two_elements
	@my_new_array = ["cars", "bikes"]
end 

def first_element (my_first_element)
	@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_first_element = @taylor_swift.first
end

def third_element(my_third_element)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_third_element = @taylor_swift[2]
end 

def last_element(my_last_element)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_last_element = @taylor_swift.last
end 

def first_element_with_array_methods(first_country)   
	@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
	first_country = @south_east_asia.first
end

def last_element_with_array_methods(my_last_country)   
	@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
	my_last_country = @south_east_asia.last
end


def length_of_array(length)  
	@programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
	length = @programming_languages.size
end