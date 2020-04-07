counter = 0
my_array= Array.new

while (counter <= 50)
  my_array << "jean.dupont#{counter}@email.fr"
  if (counter&1 == 0)
    puts "Le compteur est a #{counter} et la valeur de l'array est #{my_array[counter]}"
    counter = counter + 1
  else 
    counter = counter + 1
  end
puts "counter #{counter}"
end