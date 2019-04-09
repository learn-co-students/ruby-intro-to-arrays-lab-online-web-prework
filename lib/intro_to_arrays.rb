
def instantiate_new_array
  my_new_array =  [ ]
end

def array_with_two_elements
  couple = ["Pam", "Chris"]
end

def first_element(books)
  # books = ["Welcome to New York", "Harry Potter","Lair of Dreams"]
  books[0]
end

def third_element(numbers)
  # numbers = [ "zero", "one" ,"two" , "Style", "four" ]
  numbers[2]
end

def last_element(last)
  last[-1]
end

def first_element_with_array_methods(first)
  first.shift
end

def last_element_with_array_methods(last)
  last.pop
end

def length_of_array(array_length)
  array_length.length
end
