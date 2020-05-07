def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
  end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }  
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
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
  array.each do |string|
    string[2] = "$"
  end
end


def find_a(array)
  array.select do |str|
    str.start_with?("a")
  
end

def sum_array(array)
  array.inject(:+) 
end

def add_s(array)
  array.each_with_index.collect do |w, i|
    if i != 1
      "#{w}s"
    end
  end
end
end