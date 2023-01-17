# Demande l'âge de l'utilisateur
puts "Quel est votre âge ?"
age = gets.to_i

# Boucle de 0 à l'âge entré
0.upto(age) do |i|
    puts "A l'année #{i} de ta naissance, tu avais #{i} ans"
end
