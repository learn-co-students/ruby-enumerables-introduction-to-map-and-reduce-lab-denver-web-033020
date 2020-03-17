require "pry"
def map_to_negativize(source_array)
  new_array = []
  number_index = 0 
  while number_index < source_array.length 
  new_array.push(source_array[number_index]*-1)
  number_index+=1
end
new_array
end

def map_to_no_change(source_array)
  new_array = []
  number_index = 0 
  while number_index < source_array.length 
  new_array.push(source_array[number_index])
  number_index+=1
end
new_array
end
  
def map_to_double(source_array)
  new_array = []
  number_index = 0 
  while number_index < source_array.length 
  new_array.push(source_array[number_index]*2)
  number_index+=1
end
new_array
end

def map_to_square(source_array)
  new_array = []
  number_index = 0 
  while number_index < source_array.length 
  new_array.push(source_array[number_index]**2)
  number_index+=1
end
new_array
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  number_index = 0 
  while number_index < source_array.length 
  total+= source_array[number_index]
  number_index+=1
end
total
end

def reduce_to_all_true(source_array)
  source_array.length.times{|index|
    if !source_array[index]
      return false
    end}
  return true
end

def reduce_to_any_true(source_array)
  source_array.length.times{|index|
    if source_array[index]
      return true
    end}
  return false
end  
