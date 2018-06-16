puts 'What is your favorite number?'

favoritenumber = gets.chomp

fave = favoritenumber.to_i

best_number = fave + 1

puts 'Stanford likes that number. How about a better and bigger favorite number of ' + best_number.to_s + '?'
