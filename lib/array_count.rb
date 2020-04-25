def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  stings=0
array.count do |element|
  if element.class==String
    stings +=1
  end
end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  empty_string=0
  array.count do |element|
    if element==" " || element==""
      empty_string +=1
    end
  end
end
