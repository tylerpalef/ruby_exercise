
def movie_result(documentaries, drama, comedy)
  if documentaries == "Y" && drama == "N" && comedies == "N"
    return "A good documentary is Willy Wonka and the Chocolate Factory"

  elsif documentaries == "N" && drama == "Y" && comedies == "Y"
    return "A good dramedy is The Hangover 2"

  elsif drama == "Y" && documentaries == "N" && comedies == "N"
    return "A good drama is The Smurfs"

  elsif comedies == "Y" && documentaries == "N" && drama == "N"
    return "A great comedy to watch is Saving Private Ryan"

  elsif comedies == "N" && documentaries == "N" && drama == "N"
    return "It's a sunny day anyways, just go outside."

  elsif documentaries == "Y" && drama == "Y" && comedies == "Y"
    return "Paul Blart mall cop is the movie for you!"

  else
    return "I'm sorry I can't find any movies that fit your interests."

end
puts  "***Welcome to Netflix-Friend***"
puts ""
puts ""

puts "I want to know what kind of movies you enjoy. Do you like documentaries? [Y/N]"
documentaries = gets.chomp.upcase
until documentaries == "Y" || documentaries == "N"
  puts "I'm not sure I understand, DO YOU LIKE DOCUMENTARIES? Y OR N?"
  documentaries = gets.chomp.upcase
end

puts ""
puts ""

puts "Do you like drama movies? [Y/N]"
drama = gets.chomp.upcase
until drama == "Y" || documentaries == "N"
  puts "I'm not sure I understand, DO YOU LIKE DRAMAS? Y OR N?"
  drama = gets.chomp.upcase
end

puts ""
puts ""

puts "Okay... and lastly, do you like comedies? [Y/N]"
comedies = gets.chomp.upcase
until comedies == "Y" || comedies == "N"
  puts "I'm not sure I understand, DO YOU LIKE COMEDIES? Y OR N?"
  comedies = gets.chomp.upcase
end

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
movie_result(documentaries, drama, comedy) = no_to_everything
no_to_everything = "Enjoy your day out"
puts "Enjoy your #{}movie!"
