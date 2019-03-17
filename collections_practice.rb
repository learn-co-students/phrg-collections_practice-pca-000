def sort_array_asc(ascend)
  ascend.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(descend)
  descend.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(chars)
  chars.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do |char|
    char[2] = "$"
  end
end

def find_a(strings)
  strings.find_all do |chars|
    chars[0] == "a"
  end
end

def sum_array(array)
  array.inject do |sum, a|
    sum + a
  end
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
