# My Code here....
def map_to_negativize(arr)
  i = 0 
  newarr = []
  while i < arr.length do 
    newarr.push(arr[i] * -1)
    i += 1 
  end 
  return newarr
end 


def map_to_no_change(arr)
  return arr
end 

def map_to_double(arr)
  i = 0 
  newarr = []
  while i < arr.length do 
    newarr.push(arr[i] * 2)
    i += 1 
  end 
  return newarr
end

def map_to_square(arr)
  i = 0 
  newarr = []
  while i < arr.length do 
    newarr.push(arr[i] * arr[i])
    i += 1 
  end 
  return newarr
end 

def reduce_to_total(source_array, starting_point = 0 )
  i = 0 
  result = starting_point
       while i < source_array.length do 
         result += source_array[i]
         i += 1 
     end
  return result
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if !source_array[i]
      return false
    end 
    i += 1 
  end 
  return true
end 


def reduce_to_any_true(source_array)
  first = source_array[0]
  i = 0 
  while i < source_array.length do 
    if source_array[i] 
      return true
    end
    i += 1 
  end
  return false
end





