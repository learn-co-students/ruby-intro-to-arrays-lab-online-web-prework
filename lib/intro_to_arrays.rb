def instantiate_new_array
  # creates a new, empty array and returns it 
  []
end

def array_with_two_elements
  # creates and returns an array with two elements  
  ['a', 'b']
end

def using_times
  7.times do
    puts 'Wingardium Leviosa'
  end
end

def first_element(arr)
  # takes an argument of an array and returns the first element
  arr[0]
end

def third_element(arr)
  # takes an arg of an array and returns the third element
  arr[2]
end

def last_element(arr)
  # takes an arg of an array and returns the last element
  arr[-1]
end

def first_element_with_array_methods(arr)
  # takes an arg of an array and returns the first element
  # without referencing the index number
  arr.shift
end

def last_element_with_array_methods(arr)
  arr.pop
end

def length_of_array(arr)
  arr.length 
end

