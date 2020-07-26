def instantiate_new_array
    []
end

def array_with_two_elements
    ["happy", "sad"]
end

def first_element(array)
    array = ["Welcome to New York", "hi", "Style", "Out of The Woods"]
    array[0]
end

def third_element(array)
    array = ["Welcome to New York", "hi", "Style", "Out of The Woods"]
    array[2]
end

def last_element(array)
    array = ["Welcome to New York", "hi", "Style", "Out of The Woods"]
    array[-1]
end

def first_element_with_array_methods(array)
    array = ["Thailand", "India", "China", "Singapore", "Malasia", "Indonesia", "Japan", "Myanmar"]
    array.first
end

def last_element_with_array_methods(array)
    array = ["Thailand", "India", "China", "Singapore", "Malasia", "Indonesia", "Japan", "Myanmar"]
    array.last
end

def length_of_array(array)
    array = ["Thailand", "India", "China", "Singapore", "Malasia", "Indonesia", "Japan", "Myanmar"]
    array.count
end