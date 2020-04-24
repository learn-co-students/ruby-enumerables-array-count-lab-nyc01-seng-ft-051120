def count_strings(array)
  i = 0
  counted_strings = []
  while i < array.length do
    if array[i].class == String
      counted_strings << array[i]
    end
    i += 1
  end
  return counted_strings.count
end

def count_empty_strings(array)
  i = 0
  empty_strings = []
  while i < array.length do
    if array[i] == " " || array[i] == nil || array[i] == ""
      empty_strings << array[i]
  end
  i += 1
end
empty_strings.count
end
