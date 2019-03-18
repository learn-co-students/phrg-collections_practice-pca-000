def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end
def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
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
  array.select do |string|
    string.start_with?("a")
  end
end
def sum_array(array)
  sum = 0
  array. each do |number|
    if number.is_a? Integer
      sum += number
    end
  end
  sum
end

def sum_array_inject(array)
    array.inject do |sum,number|
        sum + number
    end
end
def add_s(array)
  return_array = []
    array.each_with_index do |word,index|
      if index != 1
        word = word + "s"
      end
      return_array << word
  end

  return_array
end

