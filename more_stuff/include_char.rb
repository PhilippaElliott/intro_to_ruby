array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "Polar bear"]

array.each do |word|
  if word.include? "lab"
    puts word
     else puts "No match"
  end
end