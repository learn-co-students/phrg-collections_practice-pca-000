def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(n)
  n.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count(n)
  n.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end

def swap_elements(n)
  n[1], n[2] = n[2], n[1]
  n
end

def reverse_array(n)
  n.reverse
end

def kesha_maker(n)
  n.each do |i|
    i[2] = "$"
  end
end

def find_a(n)
  n.find_all do |x|
    x[0] == "a"
  end
  end


def sum_array(n)
  sum = 0
  n.each do |x|
    sum += x
  end
  sum
end

def add_s(n)
  n.map do |x|
    if n[1] == x
      x
    else
      x + "s"
    end
  end
end
