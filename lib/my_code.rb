def map_to_negativize(source_array)
 new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i] * -1) 
    i += 1
  end
  return new
end

def map_to_no_change(source_array)
  new_again = []
  i = 0
  while i < source_array.length do
    new_again.push(source_array[i])
    i+=1
  end
  return new_again
end

def map_to_double(source_array)
new_once_again = []
i = 0
while i < source_array.length do
  new_once_again.push(source_array[i]*2)
  i+=1
end
return new_once_again
end

def map_to_square(source_array)
new_again_and_again = []
i = 0
while i < source_array.length do
  new_again_and_again.push(source_array[i]**2)
  i+=1
end
return new_again_and_again
end

def reduce_to_total(source_array, starting_point)
  
starting_point = source_array[0]
i = 1
while i < source_array.length do
  source_array[0] + source_array[i]
  i+=1
end
return totaled_array
  
end

def reduce_to_all_true(source_array)
i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
    end
    i+=1
  end 
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == true
      return true
    end
    i+=1
  end 
  return false
end
