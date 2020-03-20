def map_to_negativize(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    negative_number = source_array[index] * -1
    new_array << negative_number
    index += 1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = []
  new_array = source_array
  return new_array
end

def map_to_double(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    double_number = source_array[index] * 2
    new_array << double_number
    index += 1
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    squared_number = source_array[index] ** 2
    new_array << squared_number
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
    if !source_array[index]
      return nil
    end
    index += 1
  end
  return TRUE
end

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length do
    if source_array[index]
      return TRUE
    end
    index += 1
  end
  return FALSE
end
