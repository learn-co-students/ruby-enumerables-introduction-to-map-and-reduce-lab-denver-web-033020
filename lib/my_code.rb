def map_to_negativize(source_array)
  i = 0
  neg_array = []

while i < source_array.length do
  neg_array << (source_array[i] * -1)
  i += 1
  end
  return neg_array
 end


def map_to_no_change(source_array)
  i = 0
  nochange_array = []

while i < source_array.length do
  nochange_array << source_array[i]
  i += 1
  end
  return nochange_array

end

 def  map_to_double(source_array)
  i = 0
  double_array = []

  while i < source_array.length do
  double_array << source_array[i] * 2
  i += 1
  end
  return double_array
end


def map_to_square(source_array)
  i = 0
  squared_array = []

  while i < source_array.length do
  squared_array << source_array[i] ** 2
  i +=1
  end
  return squared_array
end


def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = 0
  while i < source_array.length do
  total = total + source_array[i]
  i += 1
  end
  return total + starting_point
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
  return false if !source_array[i]
  i += 1
  end
return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
  return true if source_array[i]
  i += 1
end
return false
end
