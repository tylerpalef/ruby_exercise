puts "how much do you like documentaries out of 5?"
docs_num = gets.chomp.to_i

puts "how much do you like drama out of 5?"
drama_num = gets.chomp.to_i

puts "how much do you like comedy out of 5?"
comedy_num = gets.chomp.to_i

if docs_num == "4" && docs_num > drama_num && docs_num > comedy_num
  puts "you should watch a doc! watch toy story"

elsif docs_num == "3" && docs_num < drama_num || docs_num < comedy_num
    puts "you should watch a drama or comedy"

elsif drama_num > docs_num && drama_num > comedy_num
  puts "you should watch a drama! watch finding nemo"

elsif comedy_num > drama_num && comedy_num > docs_num
  puts "You should watch a omedy! Check out james bond"

else
  puts "all movies are good, but books are better"
end
