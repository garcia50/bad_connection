ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"

input = gets
count = 0 
until ready_to_quit
  if input == input.empty?  
    puts "HELLO?!"
    count+=1
  elsif input == input.to_s.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
    count+=1
  elsif input == input.to_s.upcase && input != "GOODBBYE!"
    puts "NO, THIS IS NOT A PET STORE"
    count+=1
  elsif input = "GOODBYE!"
    puts "ANYTHING ELSE I CAN HELP WITH?"
  count+=1
  else
    count = 4 
    break
  end
    
end

puts "THANK YOU FOR CALLING!"