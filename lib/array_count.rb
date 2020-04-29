def count_strings(array)
  array.count{ |string| string.class==String }
end


def count_empty_strings(array)
array.count{ |string| string=="" }
end
