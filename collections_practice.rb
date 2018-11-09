def begins_with_r(tools)
  true_or_false = nil 
  tools.each_with_index do |i|
    if tools[i][0] == "r"
      true_or_false == true
    else 
      true_or_false == false
    end 
  end 
  return true_or_false

end 