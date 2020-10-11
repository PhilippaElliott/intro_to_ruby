loop do
  puts "Do you want to do that again? Type Y or N"
  answer = gets.chomp
  if answer == "N"
    puts "Ok, we'll stop there!"
    break
  end
  
end