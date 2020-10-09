def all_caps(string)
  if string.length > 10 
     string.upcase!
  else
     string
  end
end
  

  puts all_caps("I think this is wrong")
  puts all_caps("maybe not")
  