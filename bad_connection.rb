ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"

input = gets.chomp
count = 0 
until ready_to_quit
  if input == "GOODBYE!" && count == 1
     puts "THANK YOU FOR CALLING!"
     break 
  elsif input == "GOODBYE!" 
    puts "ANYTHING ELSE I CAN HELP WITH?"  
    count += 1
  elsif input.empty?  
    puts "HELLO?!"
  elsif input != input.upcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  else input == input.upcase || input != input.empty?
    puts "NO, THIS IS NOT A PET STORE"
  end
   input = gets.chomp
end

