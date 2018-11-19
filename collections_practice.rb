def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=>x }
end

def sort_array_char_count(array)
  array.sort_by{|string| string.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word.index("a") == 0

  end
end


def sum_array(array)
  array.inject(0){|x,y| x + y }
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
