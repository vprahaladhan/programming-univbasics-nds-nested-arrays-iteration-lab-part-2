def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  array_of_minimums = []
  src.each do |sub_array|
    array_of_minimums << sub_array.min
  end
  array_of_minimums
end