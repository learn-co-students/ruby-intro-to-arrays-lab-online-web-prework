def instantiate_new_array
  array = []
end 

def array_with_two_elements
  array = [1,2]
end 

def first_element(array)
  array = [1,"Welcome to New York",3,4,5,6]
  array[1]
end 

def third_element(array)
  array = [1,"Welcome to New York","Style","Style",5,6]
  array[3]
end 

def last_element(array)
  array = [1,"Welcome to New York",3,4,5,"Out of The Woods"]
  array[-1]
end 

def first_element_with_array_methods(array)
  array = ["Thailand","Welcome to New York",3,4,5,"Out of The Woods"]
  array.first 
end 

def last_element_with_array_methods(array)
  array = ["Thailand","Welcome to New York",3,4,5,"Out of The Woods","Myanmar"]
  array.last 
end 

def length_of_array(array)
  array = ["Thailand","Welcome to New York",3,4,5,"Out of The Woods","Myanmar",10]
  array.length 
end 
