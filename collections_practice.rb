require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  # binding.pry
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    element[2] = "$"
    new_array << element
  end
  new_array
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  array.values_at(0..-1).inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else "#{word}s"
    end
  end
end
