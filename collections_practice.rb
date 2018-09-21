def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
 #array.sort.reverse
 array.sort_by { |number| -number }
end

def swap_elements(array, index, destination)
swap_elements([index[0], index[1], index[2],1,2)
end