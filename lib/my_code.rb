

def map_to_negativize(source_array)
  result = []
  i = 0
  while i < source_array.count do
    result << source_array[i] * -1
    i += 1
  end
  return result
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  result = []
  i = 0
  while i < source_array.count do
    result << source_array[i] * 2
    i += 1
  end
  return result
end

def map_to_square(source_array)
  result = []
  i = 0
  while i < source_array.count do
    result << source_array[i] ** 2
    i += 1
  end
  return result
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i = 0
  while i < source_array.count do
    total += source_array[i]
    i += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  result = []
  i = 0
  while i < source_array.count do
    if source_array[i]
      result << source_array[i]
    end
    i += 1
  end
  return result.count == source_array.count
end

def reduce_to_any_true(source_array)
  i = 0
  has_true = false
  while i < source_array.count do
    if source_array[i]
      has_true = true
    end
    i += 1
  end
  return has_true
end
