def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |str|
    str[2] = "$"
    kesha << str
  end
end

def find_a(array)
  a = []
  array.each do |word|
    if word.start_with?("a")
      a << word
    end
  end
  a
end

def sum_array(array)
  array.inject(0) {|sum, i| sum + i}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << 's'
    end
  end
end
