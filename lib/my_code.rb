def map_to_negativize(source_array)
  counter = 0
  neg_arr = []
  while counter < source_array.length
  neg_result = source_array[counter] * -1
  neg_arr << neg_result
  counter += 1 
  end 
  neg_arr
end 
  
def map_to_no_change(source_array)
  counter = 0
  new_arr = []
  while counter < source_array.length
  new_result = source_array[counter] * 1
  new_arr << new_result
  counter += 1
  end  
  new_arr
end 

def map_to_double(source_array)
  counter = 0 
  dbl_arr = []
  while counter < source_array.length
  dbl_result = source_array[counter] * 2
  dbl_arr << dbl_result
  counter += 1 
  end
  dbl_arr
end 

def map_to_square(source_array)
  counter = 0
  squ_arr = []
  while counter < source_array.length
    squ_result = source_array[counter] * source_array[counter]
    squ_arr << squ_result
  counter += 1
  end 
  squ_arr
end 

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  total = starting_point
  starting_point = source_array.length - source_array.length 
  while counter < source_array.length
    tot_res = starting_point + source_array[counter]
    total += tot_res
  counter += 1
  end
  total 
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length
    return false if source_array[counter] === false 
  counter +=1 
  end
  return true
end 


def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length 
    return true if source_array[counter] === true   
  counter += 1
  end
  return false
end