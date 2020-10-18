def include_char(string)
  if string =~ /lab/
    puts string
  else 
    puts "No Match"
  end
end

include_char("laboratory")
include_char("experiment")
include_char("Pans Labyrinth")
include_char("elaborate")
include_char("polar bear")
