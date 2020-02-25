def find_element_index(array, value_to_find)
  
  array.length.times do |counter|
    puts counter
end
value_to_find
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  counter = 0 
  ney = array[0]

while counter  < array.length do
  if array[counter] < ney
  
    ney = array[counter]
end
counter +=1 
end
ney
end