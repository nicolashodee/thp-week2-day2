print "Veuillez entrer un nombre entier : "
number = gets.chomp.to_i 

while (number >= 0)
  puts number
  number = number - 1
end