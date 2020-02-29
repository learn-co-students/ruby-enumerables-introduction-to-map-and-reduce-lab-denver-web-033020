# My Code here....
def map_to_negativize(source_array)
  index = 0 
  new_array = []
  while index < source_array.length do 
    new_array << source_array[index] * -1 
    index += 1 
  end 
  new_array
end 

def map_to_no_change(source_array)
    index = 0 
  new_array = []
  while index < source_array.length do 
    new_array << source_array[index] 
    index += 1 
  end 
  new_array
end 

def map_to_double(source_array)
      index = 0 
  new_array = []
  while index < source_array.length do 
    new_array << source_array[index] * 2 
    index += 1 
  end 
  new_array
end 

def map_to_square(source_array)
        index = 0 
  new_array = []
  while index < source_array.length do 
    new_array << source_array[index] ** 2  
    index += 1 
  end 
  new_array
end 

def reduce_to_total(source_array, starting_point = 0)
  index = 0 
  while index < source_array.length do 
    starting_point += source_array[index]
  index += 1 
end 
starting_point
end 

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do 
    if source_array[index] 
      reduced = true 
    else reduced = false
    end 
    index += 1 
  end 
  reduced 
  end 
  

def reduce_to_any_true(source_array)
    index = 0 
  while index < source_array.length do 
    if source_array[index] != true
      reduced = false 
    else reduced = true 
    end 
    index += 1 
  end 
  reduced
end 
