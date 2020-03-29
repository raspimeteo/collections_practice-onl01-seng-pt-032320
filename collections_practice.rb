def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |string_a, string_b|
    string_a.size <=> string_b.size
  end
end

def swap_elements(array)
  temp_1 = array[1]
  array[1] = array[2]
  array[2]=temp_1
  return array
end

def reverse_array(array)
  reversed_array = array.reverse
  return reversed_array
end

def kesha_maker(array)
  new_array=[]
  array.each do |string|
    string = string[0..1] + '$' + string[3..-1]
    new_array << string
  end
  return new_array
end

def find_a(array)
  new_array = []
  array.each do |string|
    if string[0] == 'a'
      new_array << string
    end
  end
  return new_array
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  new_array = []
  array.each_with_index do |item, index|
    if index != 1
      new_array << (item + 's')
    else
      new_array << item
    end
  end
  array = new_array
  return array
end


