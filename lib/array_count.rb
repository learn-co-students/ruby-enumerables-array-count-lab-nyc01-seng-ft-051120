def count_strings(array)
  array.count do |el| 
    el.is_a?(String)
  end
end

def count_empty_strings(array)
  array.count{ |el| el == ''}
end