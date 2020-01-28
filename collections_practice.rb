def sort_array_asc(numbers)
  numbers.sort { |a, b| a <=> b }
end

def sort_array_desc(numbers)
  numbers.sort { |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  }
end

def sort_array_char_count(words)
  words.sort { |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  }
end

def swap_elements(items)
  second_item = items[1]
  third_item = items[2]
  items[1] = third_item
  items[2] = second_item
  items
end

def reverse_array(numbers)

end

def kesha_maker(words)

end

def find_a(words)

end

def sup_array(nuumbers)

end

def add_s(words)

end
