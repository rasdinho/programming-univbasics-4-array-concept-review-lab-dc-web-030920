def find_element_index(array, value_to_find)
  # Add your solution here
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  counter = 0 
  ney = []
  
while counter  < array.length do
  if array[counter] > 1
  ney << array[counter]
counter +=1 
end
end