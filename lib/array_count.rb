def count_strings(array)
  array.count do |ele|
    ele.class == String 
  end 
end

def count_empty_strings(array)
  array.count do |str|
    str == ""
  end 
 end 