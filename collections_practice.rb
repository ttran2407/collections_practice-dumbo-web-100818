require 'pry'

def sort_array_asc (array)
   array.sort
end

def sort_array_desc (array)
  array.sort {|x,y| y <=> x}
end


def sort_array_char_count (array)
  array.sort {|x,y| x.size <=> y.size}
end


def swap_elements (array)
  second_element = array[1]
  array[1] = array[2]
  array[2] = second_element
  array

end

def reverse_array (array)
array.reverse
end

def kesha_maker (array)
  array.each {|element| element[2] = "$" }
  array
end

def find_a (array)
 array.select {|element|
 element[0] == "a" }
end

def sum_array (array)
sum = 0
array.each {|x| sum += x}
sum
end

def add_s (array)
array.map {|word|
if word != array[1]
  word += "s"
end
}


end
