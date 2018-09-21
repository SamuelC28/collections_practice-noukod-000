def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
 #array.sort.reverse
 array.sort_by { |number| -number }
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
  new_arr= []
  array.each do |element|
  split_it = element.split("")
  split_it[2] = "$"

  new_arr << split_it.join

  end
 return new_arr
end

def find_a(array)
  array.collect do |name|
	  if name.start_with?("a")
	    puts "#{name}"
	  end
	end
end
