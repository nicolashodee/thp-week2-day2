counter = 0
my_array= Array.new

while (counter <= 50)
  my_array << "jean.dupont0#{counter}@email.fr"
  puts "Counter is at #{counter} and the corresponding array is #{my_array[counter]}"
  counter = counter + 1
end

