def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x, y|
      y <=> x
    end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  hold = array[1]
  array[1] = array[2]
  array[2] = hold
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(array)
  new_array = []
  array.select do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
end

def sum_array(array)
  array.inject do |num1, num2|
    num1 + num2
  end
end

def add_s(array)
  array.each_with_index.collect do |body_part, index|
    if index == 1
      body_part
    else
      "#{body_part}s"
    end
  end
end
