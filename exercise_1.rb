puts  "***Welcome to Netflix-Friend***"
puts ""
puts ""

puts "I want to know what kind of movies you enjoy. Do you like documentaries? [Y/N]"
documentaries = gets.chomp.upcase

puts ""
puts ""

puts "Do you like drama movies? [Y/N]"
drama = gets.chomp.upcase

puts ""
puts ""

puts "Okay... and lastly, do you like comedies? [Y/N]"
comedies = gets.chomp.upcase

puts ""
puts ""

puts "Thank you for your patience, we are now calculating the genre of movie for you to watch..."

puts ""
puts ""

if documentaries == "Y" && drama == "N" && comedies == "N"
  puts "A good documentary is Willy Wonka and the Chocolate Factory"

elsif documentaries == "N" && drama == "Y" && comedies == "Y"
  puts "A good dramedy is The Hangover 2"

elsif drama == "Y" && documentaries == "N" && comedies == "N"
  puts "A good drama is The Smurfs"

elsif comedies == "Y" && documentaries == "N" && drama == "N"
  puts "A great comedy to watch is Saving Private Ryan"

elsif comedies == "N" && documentaries == "N" && drama == "N"
  puts "It's a sunny day anyways, just go outside."

elsif documentaries == "Y" && drama == "Y" && comedies == "Y"
  puts "Paul Blart mall cop is the movie for you!"

else
  puts "I'm sorry I can't find any movies that fit your interests."

end

puts ""
puts ""
puts "Enjoy your movie!"
