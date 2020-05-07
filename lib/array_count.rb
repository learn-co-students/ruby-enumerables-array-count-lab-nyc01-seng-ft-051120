
def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  total = 0
  count = 0 
  while count < array.length do
    if array[count].is_a?(String)
      total += 1 
    end 
    count += 1
  end
  return total 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  total = 0
  count = 0 
  while count < array.length do
    if array[count].is_a?(String)
      if array[count].length == 0 
        total += 1 
      end
    end 
    count += 1 
  end
  return total
end