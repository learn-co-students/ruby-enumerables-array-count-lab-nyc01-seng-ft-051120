def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  str_total = 0
  array.count do | element |
    if element.is_a? String
      str_total += 1
    end
  end
  str_total
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  emptiness = 0
  array.count do | element |
    if element == ""
      emptiness+=1
    end
  end
  emptiness
end