def map_to_negativize(array)
  result_array = []
  index = 0 
  while index < array.length do 
    result_array << array[index] * -1
    index += 1 
  end 
  result_array
end 

def map_to_no_change(array)
  result_array = []
  index = 0 
  while index < array.length do
    result_array << array[index]
    index += 1
  end 
  result_array
end 

def map_to_double(array)
  index = 0 
  result_array = [] 
  while index < array.length do 
    result_array << (array[index] * 2)
    index += 1 
  end 
  result_array
end 

def map_to_square(array)
  result_array = []
  index = 0 
  while index < array.length do 
    result_array << (array[index] **2)
    index += 1 
  end 
  result_array
end 

def reduce_to_total(array, starting_point = 0)
  index = 0 
  total = starting_point
  while index < array.length do 
    total += array[index]
    index += 1 
  end 
  total
end 

def reduce_to_all_true(array)
  index = 0 
  while index < array.length do 
    if !array[index] 
      return false
    end 
    index += 1 
  end 
  return true 
end 

def reduce_to_any_true(array)
  index = 0 
  while index < array.length do 
    if array[index]
      return true
    end 
    index += 1 
  end 
  return false 
end 
