def find_element_index(array, value_to_find)
  # Add your solution here
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  counter = 0 
  ney = array[0]
  
while counter  < array.length do
  if array[counter] < ney[counter]
    #if counter = 3 and array[3] = 2 while ney[3] = 5
    #can you replace ney's value with array?'s value
    ney[counter] = array[counter]
  ney << array[counter]
counter +=1 
end
ney
end
end