def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort_by {|word| word.length}
end


def reverse_array (array)
  array.reverse 
end

def kesha_maker (array)
  array.each do |word| 
    word[2] ='$'
  end
array
end

def find_a (array)
  array.select do 
    |word| word.start_with?("a")
  end
end

def sum_array (arr)
  arr.inject(0){|result,element| result + element}
end

