print "Veuillez entrer votre age : "
age = gets.chomp.to_i 
counter = 1

while counter <= age 
  puts "Salut ca farte ? #{counter}"
  counter = counter + 1
end
