loop do
  puts "Say hello!"
  answer = gets.chomp
  if answer != "STOP"
    puts "Hi there, how are you?"
  else answer == "STOP"
        break
  end
  
end

puts "Sorry, did I bore you?"