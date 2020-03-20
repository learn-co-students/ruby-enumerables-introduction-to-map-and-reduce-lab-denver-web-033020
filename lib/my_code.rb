# My Code here....
def map_to_negativize(source_array)
  result = []
  counter = 0 
  while counter < source_array.length do
    result[counter] = (source_array[counter] * -1)
    counter += 1
  end
  return result
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  result = []
  counter = 0 
  while counter < source_array.length do
    result[counter] = (source_array[counter] * 2)
    counter += 1 
  end
  return result
end

def map_to_square(source_array)
  result = []
  counter = 0 
  while counter < source_array.length do 
    result[counter] = (source_array[counter] ** 2)
    counter += 1
  end
  return result
end

def reduce_to_total(source_array, starting_point = 0)
  result = starting_point
  counter = 0 
  while counter < source_array.length do 
    result += source_array[counter]
    counter += 1 
  end 
  return result
end
    
def reduce_to_all_true(source_array)
  counter = 0 
  while counter < source_array.length do
    if source_array[counter]
      counter += 1
    else 
      return false
    end
    
  end
  if counter == source_array.length 
    return true
  end
end 

def reduce_to_any_true(source_array)
  counter2 = 0
  counter = 0 
  while counter < source_array.length do
    if source_array[counter]
      return true
    else 
      counter += 1 
    end
    if counter == source_array.length
      return false
    end 
  end 
end
    
    

      
    