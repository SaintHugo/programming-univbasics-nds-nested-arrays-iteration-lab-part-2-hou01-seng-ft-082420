def find_min_in_nested_arrays(src)
smallest_numbers = []
row_index = 0
while row_index < src.count do
  element_index = 0
<<<<<<< HEAD
  min_value = 1000
  while element_index < src[row_index].count do
    if  src[row_index][element_index] < min_value
      min_value = src[row_index][element_index]
    end
    element_index += 1
  end
  smallest_numbers << min_value
=======
  min_value = 99
  while element_index < src[row_index].count do
    if  src[row_index][element_index] < min_value
      smallest_numbers << src[row_index][element_index]
    end
    element_index += 1
  end
>>>>>>> 3f8e48a608e433d6576963b9d1a559ee3b3a4788
  row_index += 1
end
smallest_numbers
end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested array
