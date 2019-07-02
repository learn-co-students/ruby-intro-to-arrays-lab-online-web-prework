# instantiate_new_array
def instantiate_new_array
  ary = Array.new    # => []
end

# indexing to access specific array elements
def array_with_two_elements
  ary = Array.new
  Array.new(2)
end

# retrieving the first element from the Array
def first_element(array)
  taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  taylor_swift[0]
end

# retrieving the third element from the array, using a positive index
def third_element(array)
   taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
   taylor_swift[2]
end

# retrieving the last element from the array, using a negative index
def last_element(array)
    taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
   taylor_swift[-1]
 end
 
 # element returned from array without referencing the index number of element
 def first_element_with_array_methods(array)
   south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
   south_east_asia.first
 end
 
 #element returned from array without referencing the index number of element
 def last_element_with_array_methods(array)
   south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
   south_east_asia.last
 end
 
 #Using length to query about the number of elements in an array, not counting from zero
 def length_of_array(array)
   programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
   programming_languages.length # => 8
  end 
   
   
 