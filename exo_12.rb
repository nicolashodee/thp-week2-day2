print "Veuillez entrer votre age :"
age = gets.chomp.to_i
counter = 1
while (counter <= age)
  puts "Votre age est de #{counter} ans." 
  counter = counter + 1
end
