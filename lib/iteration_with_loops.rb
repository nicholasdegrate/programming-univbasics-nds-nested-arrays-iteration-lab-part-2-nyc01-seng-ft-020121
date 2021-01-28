def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result = []
  count = 0
  while count < src.count do
    count_index = 0
    a = array.min()
    while count_index < src[count].count do
      src[count][count_index].min()
      count_index += 1
end