def begins_with_r(tools)
  tools.all? do |tool|
    tool.start_with?("r")
  end 
end 

def contain_a(array)
  new_array = []
  
  array.collect do |element|
    if element.include?("a")
      new_array << element
    end 
  end 
  
  return new_array
end 

def first_wa(array)
  array.find do |element|
    if element[0..1] == "wa"
      return element
    end 
  end 
end 

def remove_non_strings(array)
  
end 