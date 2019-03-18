def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
end

def swap_elements(array)
 array[1], array[2], array[0] = array[0], array [2], array[1]
end

def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject do |x, y|
    x + y
  end
end

def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
