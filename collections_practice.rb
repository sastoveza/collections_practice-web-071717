
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort_by {|element| element.length }
end

def swap_elements(arr)
  last_name = arr.pop
  arr.insert(1, last_name)
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |word|
    word[0..1] + '$' + word[3..(word.length)]
  end
end

def find_a(arr)
  arr.select { |element| element.start_with?('a') }
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map do |word|
     unless arr[1] == word
       word += 's'
     else
       word
     end
   end
end