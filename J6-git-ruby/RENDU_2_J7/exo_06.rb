# Demande un nombre à l'utilisateur
puts "Entrez un nombre:"
number = gets.to_i

# Boucle autant de fois que le nombre entré moins 1
(number - 1).times do
  puts "Bonjour toi !"
end
