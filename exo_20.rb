puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floor = gets.chomp.to_i
counter = 0
pyramide = Array.new 

puts "Voici la pyramide :"
while (counter <= floor)
  pyramide << "#"
  counter = counter + 1
  puts pyramide.join
end