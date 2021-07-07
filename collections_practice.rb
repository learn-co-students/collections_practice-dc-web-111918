require "pry"
def sort_array_asc(arr)
  arr.reverse
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
   arr.sort_by { |word| word.downcase }

end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  #replaces 3rd character
  foo = []
  arr.each { |x|
    x[2] = "$"
    foo << x
  }
  foo
end

def find_a(arr)
  foo = []
  arr.each { |x|
    if x.start_with?("a")
      foo << x
    end
  }
  foo
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n }
end

def add_s(arr)
arr.map do |word|
  if arr[1] == word
    word
  else
    word + "s"
  end
end
end
