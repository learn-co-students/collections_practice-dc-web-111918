require 'pry'

def sort_array_asc(integers)
  integers.sort
end 

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a 
  end                       #or shorter: integers.sort.reverse
end 

def sort_array_char_count(strings_array)
  strings_array.sort do |a, b|
    a.length <=> b.length 
  end 
end 

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end 

def reverse_array(integers)
  integers.reverse
end 

def kesha_maker(strings_array)
  new_array = Array.new
  strings_array.each do |string|
    string[2] = "$"
    new_array << string 
  end 
  new_array
end 

def find_a(array)
  array.select { |string| string.start_with?("a") }
end 

def sum_array(integers_array)
  integers_array.inject { |sum, n| sum + n }
end 

def add_s (strings_array)
  strings_array.each_with_index.collect do |element, index|
    if index == 1 
      element
    else 
      element.insert(-1, "s")
    end 
  end 
end 